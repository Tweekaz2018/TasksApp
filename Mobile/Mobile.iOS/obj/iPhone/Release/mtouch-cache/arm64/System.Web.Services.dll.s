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
	.asciz "System.Web.Services.dll"
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
_mono_aot_System_Web_Servicesjit_code_start:
	.globl _mono_aot_System_Web_Servicesjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescription_GetNamespaceList
System_Web_Services_Description_ServiceDescription_GetNamespaceList:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Web.Services/System.Web.Services.Description/ServiceDescription.cs"
.loc 1 278 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_12
.word 0xaa0003e3
.word 0xaa0303f9
.loc 1 279 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_180
.loc 1 280 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 281 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 282 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 283 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #280]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 284 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 285 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 286 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9008ba0
.word 0xaa1a03e0
bl _p_189
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 288 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 290 0
.word 0xaa1a03e0
bl _p_197
.word 0xb4000180
.word 0xaa1a03e0
bl _p_197
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 292 0
.word 0xaa1a03e0
bl _p_208
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x14000082
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54003501
.word 0x3940031e
.word 0xf9401f01
.loc 1 293 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001fa0
.word 0x14000020
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54003161
.word 0xaa1803f7
.loc 1 294 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 293 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
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
bl _p_63
.word 0x14000034
.word 0xf90067be
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

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.loc 1 292 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffee80
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9006fbe
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.loc 1 296 0
.word 0xaa1a03e0
bl _p_207
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x140000a5
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xaa1803f7
.loc 1 298 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 299 0
.word 0x3940031e
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001fa0
.word 0x1400003a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54001681
.word 0xaa1803f7
.loc 1 301 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 302 0
.word 0x3940031e
.word 0xf9402700
.word 0xb4000160
.word 0x394002fe
.word 0xf94026e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 303 0
.word 0x394002fe
.word 0xf9402ae0
.word 0xb4000160
.word 0x394002fe
.word 0xf9402ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_301
.loc 1 299 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff780
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf90077be
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xf94053a0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94077be
.word 0xd61f03c0
.loc 1 296 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffea20
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9007fbe
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9405ba0
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94063a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9005fbf
.word 0x14000001
.word 0xf9405fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xd61f03c0
.loc 1 306 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1c1:
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection
System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection:
.loc 1 311 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_177
.word 0xf9001ba0
.word 0x1400008d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.loc 1 314 0
.word 0xb4000e58
.loc 1 318 0
.word 0xf9400340
.word 0xf9400c00
bl _p_179
.word 0xaa0003e1
.loc 1 319 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400001f
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001301
.word 0xaa1a03f8
.loc 1 320 0
.word 0x3940035e
.word 0xf9400b41
.word 0x3940035e
.word 0xf9400f42
.word 0xaa1903e0
.word 0x3940033e
bl _p_180
.loc 1 319 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffae0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_63
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

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 1 311 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffed20
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9004fbe
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 322 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1c2:
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName
System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Web.Services/System.Web.Services.Description/ServiceDescriptionCollection.cs"
.loc 2 92 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000098
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1903f8
.loc 2 93 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x3940035e
.word 0xf9400f41
bl _p_3
.word 0x53001c00
.word 0x34000f20
.loc 2 94 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_207
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0xaa1903f8
.loc 2 95 0
.word 0x3940033e
.word 0xf9401720
.word 0x3940035e
.word 0xf9400b41
bl _p_3
.word 0x53001c00
.word 0x340001a0
.loc 2 96 0
.word 0xaa1803fa
.word 0xf90023bf
.word 0x9400001c
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0xf90033bf
.word 0x9400005c
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x140000a6
.loc 2 94 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf90043be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 2 92 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebc0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9004bbe
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 99 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x25, [x16, #424]
.word 0xaa1a03f8
.word 0xb500007a
.word 0xd2800018
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000001

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa81
bl _p_93
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_85
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 100 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName
System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName:
.loc 2 109 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000098
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1903f8
.loc 2 110 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x3940035e
.word 0xf9400f41
bl _p_3
.word 0x53001c00
.word 0x34000f20
.loc 2 111 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_205
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0xaa1903f8
.loc 2 112 0
.word 0x3940033e
.word 0xf9401720
.word 0x3940035e
.word 0xf9400b41
bl _p_3
.word 0x53001c00
.word 0x340001a0
.loc 2 113 0
.word 0xaa1803fa
.word 0xf90023bf
.word 0x9400001c
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0xf90033bf
.word 0x9400005c
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x140000a6
.loc 2 111 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf90043be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 2 109 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebc0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9004bbe
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 116 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x25, [x16, #440]
.word 0xaa1a03f8
.word 0xb500007a
.word 0xd2800018
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000001

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa81
bl _p_93
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_85
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 117 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName
System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName:
.loc 2 121 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000098
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1903f8
.loc 2 122 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x3940035e
.word 0xf9400f41
bl _p_3
.word 0x53001c00
.word 0x34000f20
.loc 2 123 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_206
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0xaa1903f8
.loc 2 124 0
.word 0x3940033e
.word 0xf9401720
.word 0x3940035e
.word 0xf9400b41
bl _p_3
.word 0x53001c00
.word 0x340001a0
.loc 2 125 0
.word 0xaa1803fa
.word 0xf90023bf
.word 0x9400001c
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0xf90033bf
.word 0x9400005c
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x140000a6
.loc 2 123 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf90043be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 2 121 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebc0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9004bbe
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 128 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x25, [x16, #456]
.word 0xaa1a03f8
.word 0xb500007a
.word 0xd2800018
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000001

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa81
bl _p_93
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_85
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 129 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName
System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName:
.loc 2 133 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000098
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1903f8
.loc 2 134 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_189
.word 0x3940035e
.word 0xf9400f41
bl _p_3
.word 0x53001c00
.word 0x34000f20
.loc 2 135 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_208
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xf9001ba0
.word 0x1400002b
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x10000011
.word 0x54001801
.word 0xaa1903f8
.loc 2 136 0
.word 0x3940033e
.word 0xf9401720
.word 0x3940035e
.word 0xf9400b41
bl _p_3
.word 0x53001c00
.word 0x340001a0
.loc 2 137 0
.word 0xaa1803fa
.word 0xf90023bf
.word 0x9400001c
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0xf90033bf
.word 0x9400005c
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x140000a6
.loc 2 135 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff960
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf90043be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 2 133 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebc0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_63
.word 0x14000034
.word 0xf9004bbe
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x1, [x16, #360]
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
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 140 0

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x25, [x16, #464]
.word 0xaa1a03f8
.word 0xb500007a
.word 0xd2800018
.word 0x14000007
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000001

adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fa81
bl _p_93
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_85
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_20
.loc 2 141 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_302

Lme_1e1:
.text
	.align 3
jit_code_end:
_mono_aot_System_Web_Servicesjit_code_end:
	.globl _mono_aot_System_Web_Servicesjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Web_Services_System_Web_HttpUtility_UrlEncode_string
.no_dead_strip _System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding
.no_dead_strip _System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Fault__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Fault__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_CreateWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_CreateReader
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultReader_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultReader_InitIDs
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultReader__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultWriter_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12Fault__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12Fault__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultCode__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReason__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReasonText__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultDetail__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_InitIDs
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CreateReader
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CreateWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CanDeserialize_System_Xml_XmlReader
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Actor
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Actor_string
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedMustUnderstand
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedMustUnderstand_string
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_MustUnderstand
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_MustUnderstand_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedMustUnderstand12
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedMustUnderstand12_string
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedRelay
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedRelay_string
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Relay
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Relay_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Role
.no_dead_strip _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Role_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ContractReference_get_DocRef
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ContractReference_set_DocRef_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ContractReference_get_Ref
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ContractReference_set_Ref_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_Filename
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_Filename_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_ReferenceTypeName
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_ReferenceTypeName_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_Url
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_Url_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryDocumentReference_get_Ref
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DiscoveryDocumentReference_set_Ref_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DynamicDiscoveryDocument_get_ExcludePaths
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_DynamicDiscoveryDocument_set_ExcludePaths_System_Web_Services_Discovery_ExcludePathInfo__
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ExcludePathInfo_get_Path
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_ExcludePathInfo_set_Path_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SchemaReference_get_Ref
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SchemaReference_set_Ref_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SchemaReference_get_TargetNamespace
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SchemaReference_set_TargetNamespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SoapBinding_get_Address
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SoapBinding_set_Address_string
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SoapBinding_get_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Discovery_SoapBinding_set_Binding_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_get_Operations
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_get_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_set_Type_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Binding_SetParent_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_set_Item_int_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_Contains_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_CopyTo_System_Web_Services_Description_Binding___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_IndexOf_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_Remove_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BindingCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Documentation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_Documentation_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_DocumentationElement
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_DocumentationElement_System_Xml_XmlElement
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_ExtensibleAttributes
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_ExtensibleAttributes_System_Xml_XmlAttribute__
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces
.no_dead_strip _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_Namespaces_System_Xml_Serialization_XmlSerializerNamespaces
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_BuildExtensionImporters
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager_BuildExtensionReflectors
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionManager__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_ElementName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_ElementName_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Type_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Serializer
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Serializer_System_Xml_Serialization_XmlSerializer
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ExtensionInfo__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBinding_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_set_Item_int_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Contains_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_CopyTo_System_Web_Services_Description_FaultBinding___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Remove_System_Web_Services_Description_FaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpAddressBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpAddressBinding_get_Location
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpAddressBinding_set_Location_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpBinding_get_Verb
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpBinding_set_Verb_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpOperationBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpOperationBinding_get_Location
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpOperationBinding_set_Location_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpUrlEncodedBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_HttpUrlReplacementBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_get_Location
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_set_Location_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Import_SetParent_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_set_Item_int_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_Contains_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_CopyTo_System_Web_Services_Description_Import___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_IndexOf_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_Remove_System_Web_Services_Description_Import
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_InputBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_InputBinding_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_get_Parts
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_FindPartsByName_string__
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Message_SetParent_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageBinding_get_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageBinding_SetParent_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_set_Item_int_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_Contains_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_CopyTo_System_Web_Services_Description_Message___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_Remove_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessageCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_Element
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_set_Element_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_set_Type_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_DefinedByType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_DefinedByElement
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePart_SetParent_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_set_Item_int_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Contains_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_CopyTo_System_Web_Services_Description_MessagePart___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Remove_System_Web_Services_Description_MessagePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MessagePartCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeContentBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeContentBinding_get_Part
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeContentBinding_set_Part_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeContentBinding_get_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeContentBinding_set_Type_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeMultipartRelatedBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeMultipartRelatedBinding_get_Parts
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePart__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePart_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_set_Item_int_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_Add_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_Contains_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_CopyTo_System_Web_Services_Description_MimePart___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_IndexOf_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection_Remove_System_Web_Services_Description_MimePart
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimePartCollection__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextBinding_get_Matches
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Capture
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Capture_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Group
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Group_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_IgnoreCase
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_IgnoreCase_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Matches
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Name
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Name_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Pattern
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Pattern_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Repeats
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_RepeatsString
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_RepeatsString_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Type_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatch_SetParent_System_Web_Services_Description_MimeTextMatchCollection
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_set_Item_int_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Add_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Contains_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_CopyTo_System_Web_Services_Description_MimeTextMatch___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_IndexOf_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Remove_System_Web_Services_Description_MimeTextMatch
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeXmlBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeXmlBinding_get_Part
.no_dead_strip _System_Web_Services_System_Web_Services_Description_MimeXmlBinding_set_Part_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_NamedItem__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_NamedItem_get_Name
.no_dead_strip _System_Web_Services_System_Web_Services_Description_NamedItem_set_Name_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_Faults
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_Messages
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrder
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrder_string__
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_IsBoundBy_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation_SetParent_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Operation__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Faults
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Input
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Output
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBinding_SetParent_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_set_Item_int_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Contains_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_CopyTo_System_Web_Services_Description_OperationBinding___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_IndexOf_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Remove_System_Web_Services_Description_OperationBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_set_Item_int_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_Contains_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_CopyTo_System_Web_Services_Description_Operation___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_Find_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_IndexOf_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_Remove_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFault__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFault_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_set_Item_int_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Contains_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_CopyTo_System_Web_Services_Description_OperationFault___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Remove_System_Web_Services_Description_OperationFault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationInput__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationInput_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessage__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessage_get_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessage_set_Message_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessage_get_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessage_SetParent_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Flow
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Input
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_set_Item_int_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Output
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Fault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Contains_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_CopyTo_System_Web_Services_Description_OperationMessage___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Find_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_IndexOf_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnInsert_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnSet_int_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnValidate_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Remove_System_Web_Services_Description_OperationMessage
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationOutput__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OperationOutput_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OutputBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_OutputBinding_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port_get_Binding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port_set_Binding_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port_get_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Port_SetParent_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_set_Item_int_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_Contains_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_CopyTo_System_Web_Services_Description_Port___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_Remove_System_Web_Services_Description_Port
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortType__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortType_get_Operations
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortType_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortType_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortType_SetParent_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_set_Item_int_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Contains_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_CopyTo_System_Web_Services_Description_PortType___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Remove_System_Web_Services_Description_PortType
.no_dead_strip _System_Web_Services_System_Web_Services_Description_PortTypeCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Service__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Service_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Service_get_Ports
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Service_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Service_SetParent_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_set_Item_int_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_Contains_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_CopyTo_System_Web_Services_Description_Service___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_Remove_System_Web_Services_Description_Service
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_RetrievalUrl
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_RetrievalUrl_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Serializer
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_ServiceDescriptions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_ValidationWarnings
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_CanRead_System_Xml_XmlReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_TextWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_Xml_XmlWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_SetParent_System_Web_Services_Description_ServiceDescriptionCollection
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_CreateWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_CreateReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription__c__DisplayClass49_0__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescription__c__DisplayClass49_0__Readb__0_object_System_Xml_Schema_ValidationEventArgs
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_get_Table
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnClear
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnRemove_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_set_Item_int_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_get_Item_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_SetImporter_System_Web_Services_Description_ServiceDescriptionImporter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Contains_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_CopyTo_System_Web_Services_Description_ServiceDescription___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_GetKey_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_IndexOf_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Remove_System_Web_Services_Description_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_OnInsertComplete_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Handled
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_set_Handled_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Parent
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Required
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_set_Required_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_SetParent_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_get_Item_int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_set_Item_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Contains_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_CopyTo_object___int
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Find_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Find_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_FindAll_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_FindAll_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IndexOf_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IsHandled_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IsRequired_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_OnValidate_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Remove_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_SetParent_object_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_ProtocolName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_set_ProtocolName_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_Schemas
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_ServiceDescriptions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_Style
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_set_Style_System_Web_Services_Description_ServiceDescriptionImportStyle
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_AddServiceDescription_System_Web_Services_Description_ServiceDescription_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_System_Web_Services_Description_WebReference
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_get_Reference
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_get_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_get_AppSettingUrlKey
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_set_AppSettingUrlKey_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_get_AppSettingBaseUrl
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ImportInfo_set_AppSettingBaseUrl_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_FromBinHexString_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_InitIDs
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_ToBinHexString_byte__
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_InitCallbacks
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__cctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CreateReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CreateWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CanDeserialize_System_Xml_XmlReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_definitionsSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
.no_dead_strip _System_Web_Services_System_Web_Services_Description_definitionsSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_Reader
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_Writer
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_ReadMethods
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_WriteMethods
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_TypedSerializers
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_GetSerializer_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_CanSerialize_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Description_XmlSerializerContract__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12AddressBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12Binding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12BodyBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12FaultBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12HeaderBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding_get_SoapActionRequired
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding_set_SoapActionRequired_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapAddressBinding_get_Location
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapAddressBinding_set_Location_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Schema
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Style
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding_set_Style_System_Web_Services_Description_SoapBindingStyle
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Transport
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBinding_set_Transport_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Encoding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Encoding_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Parts
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Parts_string__
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_PartsString
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_PartsString_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Use
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Use_System_Web_Services_Description_SoapBindingUse
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Encoding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Encoding_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Use
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Use_System_Web_Services_Description_SoapBindingUse
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Name
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Name_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Encoding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Encoding_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_MapToProperty
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_MapToProperty_bool
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Message_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Part
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Part_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Use
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Use_System_Web_Services_Description_SoapBindingUse
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Fault
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Fault_System_Web_Services_Description_SoapHeaderFaultBinding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Encoding
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Encoding_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Message
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Message_System_Xml_XmlQualifiedName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Namespace_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Part
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Part_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Use
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Use_System_Web_Services_Description_SoapBindingUse
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_get_SoapAction
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_set_SoapAction_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_get_Style
.no_dead_strip _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_set_Style_System_Web_Services_Description_SoapBindingStyle
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Types__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Types_get_Extensions
.no_dead_strip _System_Web_Services_System_Web_Services_Description_Types_get_Schemas
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_get_AppSettingBaseUrl
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_get_AppSettingUrlKey
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_get_Documents
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_get_ProtocolName
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_set_ProtocolName_string
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_get_ValidationWarnings
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference_SetValidationWarnings_System_Collections_Specialized_StringCollection
.no_dead_strip _System_Web_Services_System_Web_Services_Description_WebReference__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type__
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type_System_Type_System_Type
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute_get_ElementName
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPointAttribute__ctor_string
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPointAttribute_get_MemberName
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute__ctor
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute__ctor_string_string
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute_get_Prefix
.no_dead_strip _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute_get_Namespace
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_get_Current
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder__cctor
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder__ctor
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_GetCustomEncoderFromConfig
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder__c__cctor
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder__c__ctor
.no_dead_strip _System_Web_Services_System_Web_Util_HttpEncoder__c___cctorb__13_0
.no_dead_strip _System_Web_Services_wrapper_delegate_invoke_System_Func_1_System_Web_Util_HttpEncoder_invoke_TResult
.no_dead_strip _System_Web_Services_wrapper_other_byte___Get_int
.no_dead_strip _System_Web_Services_wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
.no_dead_strip _System_Web_Services_wrapper_other_byte___Set_int_byte
.no_dead_strip _System_Web_Services_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
.no_dead_strip _mono_aot_System_Web_Services_init_method
.no_dead_strip _mono_aot_System_Web_Services_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Web_Services_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Web_Services_init_method_gshared_this
.no_dead_strip _mono_aot_System_Web_Services_icall_cold_wrapper_265

.text
	.align 3
method_addresses:
_mono_aot_System_Web_Servicesmethod_addresses:
	.globl _mono_aot_System_Web_Servicesmethod_addresses
	.no_dead_strip method_addresses
bl _System_Web_Services_System_Web_HttpUtility_UrlEncode_string
bl _System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding
bl _System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int
bl _System_Web_Services_System_Web_Services_Protocols_Fault__cctor
bl _System_Web_Services_System_Web_Services_Protocols_Fault__ctor
bl _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
bl _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
bl _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_CreateWriter
bl _System_Web_Services_System_Web_Services_Protocols_FaultSerializer_CreateReader
bl _System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor
bl _System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault
bl _System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_FaultReader_InitCallbacks
bl _System_Web_Services_System_Web_Services_Protocols_FaultReader_InitIDs
bl _System_Web_Services_System_Web_Services_Protocols_FaultReader__ctor
bl _System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object
bl _System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_FaultWriter_InitCallbacks
bl _System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12Fault__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12Fault__cctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultCode__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReason__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReasonText__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultDetail__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_InitCallbacks
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_InitIDs
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_InitCallbacks
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CreateReader
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CreateWriter
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer_CanDeserialize_System_Xml_XmlReader
bl _System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor
bl _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
bl _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
bl _System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Actor
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Actor_string
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedMustUnderstand
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedMustUnderstand_string
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_MustUnderstand
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_MustUnderstand_bool
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedMustUnderstand12
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedMustUnderstand12_string
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_EncodedRelay
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_EncodedRelay_string
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Relay
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Relay_bool
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_get_Role
bl _System_Web_Services_System_Web_Services_Protocols_SoapHeader_set_Role_string
bl _System_Web_Services_System_Web_Services_Discovery_ContractReference_get_DocRef
bl _System_Web_Services_System_Web_Services_Discovery_ContractReference_set_DocRef_string
bl _System_Web_Services_System_Web_Services_Discovery_ContractReference_get_Ref
bl _System_Web_Services_System_Web_Services_Discovery_ContractReference_set_Ref_string
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_Filename
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_Filename_string
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_ReferenceTypeName
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_ReferenceTypeName_string
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_get_Url
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryClientResult_set_Url_string
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryDocumentReference_get_Ref
bl _System_Web_Services_System_Web_Services_Discovery_DiscoveryDocumentReference_set_Ref_string
bl _System_Web_Services_System_Web_Services_Discovery_DynamicDiscoveryDocument_get_ExcludePaths
bl _System_Web_Services_System_Web_Services_Discovery_DynamicDiscoveryDocument_set_ExcludePaths_System_Web_Services_Discovery_ExcludePathInfo__
bl _System_Web_Services_System_Web_Services_Discovery_ExcludePathInfo_get_Path
bl _System_Web_Services_System_Web_Services_Discovery_ExcludePathInfo_set_Path_string
bl _System_Web_Services_System_Web_Services_Discovery_SchemaReference_get_Ref
bl _System_Web_Services_System_Web_Services_Discovery_SchemaReference_set_Ref_string
bl _System_Web_Services_System_Web_Services_Discovery_SchemaReference_get_TargetNamespace
bl _System_Web_Services_System_Web_Services_Discovery_SchemaReference_set_TargetNamespace_string
bl _System_Web_Services_System_Web_Services_Discovery_SoapBinding_get_Address
bl _System_Web_Services_System_Web_Services_Discovery_SoapBinding_set_Address_string
bl _System_Web_Services_System_Web_Services_Discovery_SoapBinding_get_Binding
bl _System_Web_Services_System_Web_Services_Discovery_SoapBinding_set_Binding_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_Binding__ctor
bl _System_Web_Services_System_Web_Services_Description_Binding_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Binding_get_Operations
bl _System_Web_Services_System_Web_Services_Description_Binding_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_Binding_get_Type
bl _System_Web_Services_System_Web_Services_Description_Binding_set_Type_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_Binding_SetParent_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_set_Item_int_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_Contains_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_CopyTo_System_Web_Services_Description_Binding___int
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_IndexOf_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_Remove_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_BindingCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem__ctor
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Documentation
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_Documentation_string
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_DocumentationElement
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_DocumentationElement_System_Xml_XmlElement
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_ExtensibleAttributes
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_ExtensibleAttributes_System_Xml_XmlAttribute__
bl method_addresses
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces
bl _System_Web_Services_System_Web_Services_Description_DocumentableItem_set_Namespaces_System_Xml_Serialization_XmlSerializerNamespaces
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager__cctor
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensions
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_BuildExtensionImporters
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager_BuildExtensionReflectors
bl _System_Web_Services_System_Web_Services_Description_ExtensionManager__ctor
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_ElementName
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_ElementName_string
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Type
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Type_System_Type
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_Serializer
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo_set_Serializer_System_Xml_Serialization_XmlSerializer
bl _System_Web_Services_System_Web_Services_Description_ExtensionInfo__ctor
bl _System_Web_Services_System_Web_Services_Description_FaultBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_FaultBinding_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_set_Item_int_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Contains_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_CopyTo_System_Web_Services_Description_FaultBinding___int
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Remove_System_Web_Services_Description_FaultBinding
bl _System_Web_Services_System_Web_Services_Description_FaultBindingCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_HttpAddressBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_HttpAddressBinding_get_Location
bl _System_Web_Services_System_Web_Services_Description_HttpAddressBinding_set_Location_string
bl _System_Web_Services_System_Web_Services_Description_HttpBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_HttpBinding_get_Verb
bl _System_Web_Services_System_Web_Services_Description_HttpBinding_set_Verb_string
bl _System_Web_Services_System_Web_Services_Description_HttpOperationBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_HttpOperationBinding_get_Location
bl _System_Web_Services_System_Web_Services_Description_HttpOperationBinding_set_Location_string
bl _System_Web_Services_System_Web_Services_Description_HttpUrlEncodedBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_HttpUrlReplacementBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_Import__ctor
bl _System_Web_Services_System_Web_Services_Description_Import_get_Location
bl _System_Web_Services_System_Web_Services_Description_Import_set_Location_string
bl _System_Web_Services_System_Web_Services_Description_Import_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_Import_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_Import_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_Import_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Import_SetParent_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_set_Item_int_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_Contains_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_CopyTo_System_Web_Services_Description_Import___int
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_IndexOf_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_Remove_System_Web_Services_Description_Import
bl _System_Web_Services_System_Web_Services_Description_ImportCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_InputBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_InputBinding_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Message__ctor
bl _System_Web_Services_System_Web_Services_Description_Message_get_Parts
bl _System_Web_Services_System_Web_Services_Description_Message_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_Message_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string
bl _System_Web_Services_System_Web_Services_Description_Message_FindPartsByName_string__
bl _System_Web_Services_System_Web_Services_Description_Message_SetParent_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_MessageBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_MessageBinding_get_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_MessageBinding_SetParent_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_set_Item_int_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_Contains_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_CopyTo_System_Web_Services_Description_Message___int
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_Remove_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessageCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_MessagePart__ctor
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_Element
bl _System_Web_Services_System_Web_Services_Description_MessagePart_set_Element_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_Message
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_Type
bl _System_Web_Services_System_Web_Services_Description_MessagePart_set_Type_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_DefinedByType
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_DefinedByElement
bl _System_Web_Services_System_Web_Services_Description_MessagePart_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_MessagePart_SetParent_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_set_Item_int_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Contains_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_CopyTo_System_Web_Services_Description_MessagePart___int
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_Remove_System_Web_Services_Description_MessagePart
bl _System_Web_Services_System_Web_Services_Description_MessagePartCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_MimeContentBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeContentBinding_get_Part
bl _System_Web_Services_System_Web_Services_Description_MimeContentBinding_set_Part_string
bl _System_Web_Services_System_Web_Services_Description_MimeContentBinding_get_Type
bl _System_Web_Services_System_Web_Services_Description_MimeContentBinding_set_Type_string
bl _System_Web_Services_System_Web_Services_Description_MimeMultipartRelatedBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeMultipartRelatedBinding_get_Parts
bl _System_Web_Services_System_Web_Services_Description_MimePart__ctor
bl _System_Web_Services_System_Web_Services_Description_MimePart_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_set_Item_int_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_Add_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_Contains_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_CopyTo_System_Web_Services_Description_MimePart___int
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_IndexOf_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection_Remove_System_Web_Services_Description_MimePart
bl _System_Web_Services_System_Web_Services_Description_MimePartCollection__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeTextBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeTextBinding_get_Matches
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Capture
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Capture_int
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Group
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Group_int
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_IgnoreCase
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_IgnoreCase_bool
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Matches
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Name
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Name_string
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Pattern
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Pattern_string
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Repeats
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_RepeatsString
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_RepeatsString_string
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_get_Type
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Type_string
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatch_SetParent_System_Web_Services_Description_MimeTextMatchCollection
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_set_Item_int_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Add_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Contains_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_CopyTo_System_Web_Services_Description_MimeTextMatch___int
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_IndexOf_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Remove_System_Web_Services_Description_MimeTextMatch
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeXmlBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_MimeXmlBinding_get_Part
bl _System_Web_Services_System_Web_Services_Description_MimeXmlBinding_set_Part_string
bl _System_Web_Services_System_Web_Services_Description_NamedItem__ctor
bl _System_Web_Services_System_Web_Services_Description_NamedItem_get_Name
bl _System_Web_Services_System_Web_Services_Description_NamedItem_set_Name_string
bl _System_Web_Services_System_Web_Services_Description_Operation__ctor
bl _System_Web_Services_System_Web_Services_Description_Operation_get_Faults
bl _System_Web_Services_System_Web_Services_Description_Operation_get_Messages
bl _System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrder
bl _System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrder_string__
bl _System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString
bl _System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string
bl _System_Web_Services_System_Web_Services_Description_Operation_get_PortType
bl _System_Web_Services_System_Web_Services_Description_Operation_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Operation_IsBoundBy_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_Operation_SetParent_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_Operation__cctor
bl _System_Web_Services_System_Web_Services_Description_OperationBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Binding
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Faults
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Input
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_get_Output
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBinding_SetParent_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_set_Item_int_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Contains_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_CopyTo_System_Web_Services_Description_OperationBinding___int
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_IndexOf_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Remove_System_Web_Services_Description_OperationBinding
bl _System_Web_Services_System_Web_Services_Description_OperationBindingCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_set_Item_int_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_Contains_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_CopyTo_System_Web_Services_Description_Operation___int
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_Find_string
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_IndexOf_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_Remove_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_OperationFault__ctor
bl _System_Web_Services_System_Web_Services_Description_OperationFault_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_set_Item_int_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Contains_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_CopyTo_System_Web_Services_Description_OperationFault___int
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Remove_System_Web_Services_Description_OperationFault
bl _System_Web_Services_System_Web_Services_Description_OperationFaultCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_OperationInput__ctor
bl _System_Web_Services_System_Web_Services_Description_OperationInput_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_OperationMessage__ctor
bl _System_Web_Services_System_Web_Services_Description_OperationMessage_get_Message
bl _System_Web_Services_System_Web_Services_Description_OperationMessage_set_Message_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_OperationMessage_get_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationMessage_SetParent_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Flow
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Input
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_set_Item_int_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Output
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Fault
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Contains_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_CopyTo_System_Web_Services_Description_OperationMessage___int
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Find_string
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_IndexOf_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnInsert_int_object
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnSet_int_object_object
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_OnValidate_object
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Remove_System_Web_Services_Description_OperationMessage
bl _System_Web_Services_System_Web_Services_Description_OperationMessageCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_OperationOutput__ctor
bl _System_Web_Services_System_Web_Services_Description_OperationOutput_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_OutputBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_OutputBinding_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Port__ctor
bl _System_Web_Services_System_Web_Services_Description_Port_get_Binding
bl _System_Web_Services_System_Web_Services_Description_Port_set_Binding_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_Port_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Port_get_Service
bl _System_Web_Services_System_Web_Services_Description_Port_SetParent_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_PortCollection_set_Item_int_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_Contains_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_CopyTo_System_Web_Services_Description_Port___int
bl _System_Web_Services_System_Web_Services_Description_PortCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_Remove_System_Web_Services_Description_Port
bl _System_Web_Services_System_Web_Services_Description_PortCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_PortType__ctor
bl _System_Web_Services_System_Web_Services_Description_PortType_get_Operations
bl _System_Web_Services_System_Web_Services_Description_PortType_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_PortType_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_PortType_SetParent_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_set_Item_int_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Contains_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_CopyTo_System_Web_Services_Description_PortType___int
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_Remove_System_Web_Services_Description_PortType
bl _System_Web_Services_System_Web_Services_Description_PortTypeCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_Service__ctor
bl _System_Web_Services_System_Web_Services_Description_Service_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Service_get_Ports
bl _System_Web_Services_System_Web_Services_Description_Service_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_Service_SetParent_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_set_Item_int_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_Contains_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_CopyTo_System_Web_Services_Description_Service___int
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_Remove_System_Web_Services_Description_Service
bl _System_Web_Services_System_Web_Services_Description_ServiceCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription__cctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_RetrievalUrl
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_RetrievalUrl_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Serializer
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_ServiceDescriptions
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_get_ValidationWarnings
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_CanRead_System_Xml_XmlReader
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_TextWriter
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_Xml_XmlWriter
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_SetParent_System_Web_Services_Description_ServiceDescriptionCollection
bl System_Web_Services_Description_ServiceDescription_GetNamespaceList
bl System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_CreateWriter
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer_CreateReader
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription__c__DisplayClass49_0__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescription__c__DisplayClass49_0__Readb__0_object_System_Xml_Schema_ValidationEventArgs
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_get_Table
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_GetKey_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnClear
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnRemove_int_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_set_Item_int_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_get_Item_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_SetImporter_System_Web_Services_Description_ServiceDescriptionImporter
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Contains_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_CopyTo_System_Web_Services_Description_ServiceDescription___int
bl System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_GetKey_object
bl System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName
bl System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName
bl System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_IndexOf_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Remove_System_Web_Services_Description_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_OnInsertComplete_int_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Handled
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_set_Handled_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Parent
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_get_Required
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_set_Required_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension_SetParent_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_get_Item_int
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_set_Item_int_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Contains_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_CopyTo_object___int
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Find_System_Type
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Find_string_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_FindAll_System_Type
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_FindAll_string_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IndexOf_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IsHandled_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_IsRequired_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_OnValidate_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Remove_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_SetParent_object_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_ProtocolName
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_set_ProtocolName_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_Schemas
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_ServiceDescriptions
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_get_Style
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_set_Style_System_Web_Services_Description_ServiceDescriptionImportStyle
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_AddServiceDescription_System_Web_Services_Description_ServiceDescription_string_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string
bl _System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string
bl _System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_System_Web_Services_Description_WebReference
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_get_Reference
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_get_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_get_AppSettingUrlKey
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_set_AppSettingUrlKey_string
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_get_AppSettingBaseUrl
bl _System_Web_Services_System_Web_Services_Description_ImportInfo_set_AppSettingBaseUrl_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_FromBinHexString_string
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_InitCallbacks
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_InitIDs
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase__cctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_ToBinHexString_byte__
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_InitCallbacks
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor
bl _System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__cctor
bl _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CreateReader
bl _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CreateWriter
bl _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer_CanDeserialize_System_Xml_XmlReader
bl _System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor
bl _System_Web_Services_System_Web_Services_Description_definitionsSerializer_Serialize_object_System_Xml_Serialization_XmlSerializationWriter
bl _System_Web_Services_System_Web_Services_Description_definitionsSerializer_Deserialize_System_Xml_Serialization_XmlSerializationReader
bl _System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_Reader
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_Writer
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_ReadMethods
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_WriteMethods
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_get_TypedSerializers
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_GetSerializer_System_Type
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract_CanSerialize_System_Type
bl _System_Web_Services_System_Web_Services_Description_XmlSerializerContract__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12AddressBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12Binding__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12BodyBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12FaultBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12HeaderBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding_get_SoapActionRequired
bl _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding_set_SoapActionRequired_bool
bl _System_Web_Services_System_Web_Services_Description_Soap12OperationBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapAddressBinding_get_Location
bl _System_Web_Services_System_Web_Services_Description_SoapAddressBinding_set_Location_string
bl _System_Web_Services_System_Web_Services_Description_SoapBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Schema
bl _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Style
bl _System_Web_Services_System_Web_Services_Description_SoapBinding_set_Style_System_Web_Services_Description_SoapBindingStyle
bl _System_Web_Services_System_Web_Services_Description_SoapBinding_get_Transport
bl _System_Web_Services_System_Web_Services_Description_SoapBinding_set_Transport_string
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Encoding
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Encoding_string
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Parts
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Parts_string__
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_PartsString
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_PartsString_string
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_get_Use
bl _System_Web_Services_System_Web_Services_Description_SoapBodyBinding_set_Use_System_Web_Services_Description_SoapBindingUse
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Encoding
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Encoding_string
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Use
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Use_System_Web_Services_Description_SoapBindingUse
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_get_Name
bl _System_Web_Services_System_Web_Services_Description_SoapFaultBinding_set_Name_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Encoding
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Encoding_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_MapToProperty
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_MapToProperty_bool
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Message
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Message_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Part
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Part_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Use
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Use_System_Web_Services_Description_SoapBindingUse
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_get_Fault
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderBinding_set_Fault_System_Web_Services_Description_SoapHeaderFaultBinding
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Encoding
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Encoding_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Message
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Message_System_Xml_XmlQualifiedName
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Namespace
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Namespace_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Part
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Part_string
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_get_Use
bl _System_Web_Services_System_Web_Services_Description_SoapHeaderFaultBinding_set_Use_System_Web_Services_Description_SoapBindingUse
bl _System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor
bl _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_get_SoapAction
bl _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_set_SoapAction_string
bl _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_get_Style
bl _System_Web_Services_System_Web_Services_Description_SoapOperationBinding_set_Style_System_Web_Services_Description_SoapBindingStyle
bl _System_Web_Services_System_Web_Services_Description_Types__ctor
bl _System_Web_Services_System_Web_Services_Description_Types_get_Extensions
bl _System_Web_Services_System_Web_Services_Description_Types_get_Schemas
bl _System_Web_Services_System_Web_Services_Description_WebReference_get_AppSettingBaseUrl
bl _System_Web_Services_System_Web_Services_Description_WebReference_get_AppSettingUrlKey
bl _System_Web_Services_System_Web_Services_Description_WebReference_get_Documents
bl _System_Web_Services_System_Web_Services_Description_WebReference_get_ProtocolName
bl _System_Web_Services_System_Web_Services_Description_WebReference_set_ProtocolName_string
bl _System_Web_Services_System_Web_Services_Description_WebReference_get_ValidationWarnings
bl _System_Web_Services_System_Web_Services_Description_WebReference_SetValidationWarnings_System_Collections_Specialized_StringCollection
bl _System_Web_Services_System_Web_Services_Description_WebReference__ctor
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type__
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type_System_Type
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type_System_Type_System_Type
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute_get_ElementName
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute_get_Namespace
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPointAttribute__ctor_string
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPointAttribute_get_MemberName
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute__ctor
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute__ctor_string_string
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute_get_Prefix
bl _System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionPrefixAttribute_get_Namespace
bl _System_Web_Services_System_Web_Util_HttpEncoder_get_Current
bl _System_Web_Services_System_Web_Util_HttpEncoder__cctor
bl _System_Web_Services_System_Web_Util_HttpEncoder__ctor
bl _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int
bl _System_Web_Services_System_Web_Util_HttpEncoder_GetCustomEncoderFromConfig
bl _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int
bl _System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char
bl _System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool
bl _System_Web_Services_System_Web_Util_HttpEncoder__c__cctor
bl _System_Web_Services_System_Web_Util_HttpEncoder__c__ctor
bl _System_Web_Services_System_Web_Util_HttpEncoder__c___cctorb__13_0
bl method_addresses
bl _System_Web_Services_wrapper_delegate_invoke_System_Func_1_System_Web_Util_HttpEncoder_invoke_TResult
bl _System_Web_Services_wrapper_other_byte___Get_int
bl _System_Web_Services_wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl _System_Web_Services_wrapper_other_byte___Set_int_byte
bl _System_Web_Services_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl _mono_aot_System_Web_Services_init_method
bl _mono_aot_System_Web_Services_init_method_gshared_mrgctx
bl _mono_aot_System_Web_Services_init_method_gshared_vtable
bl _mono_aot_System_Web_Services_init_method_gshared_this
bl _mono_aot_System_Web_Services_icall_cold_wrapper_265
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Web_Servicesunbox_trampolines:
	.globl _mono_aot_System_Web_Servicesunbox_trampolines
unbox_trampolines_end:
_mono_aot_System_Web_Servicesunbox_trampolines_end:
	.globl _mono_aot_System_Web_Servicesunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Web_Servicesunbox_trampoline_addresses:
	.globl _mono_aot_System_Web_Servicesunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Web_Servicesunwind_info:
	.globl _mono_aot_System_Web_Servicesunwind_info

	.byte 24,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31,22,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 152,18,153,17,68,154,16

.text
	.align 4
plt:
_mono_aot_System_Web_Servicesplt:
	.globl _mono_aot_System_Web_Servicesplt
mono_aot_System_Web_Services_plt:
_p_1_plt_System_Web_Services_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_1_plt_System_Web_Services_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_1_plt_System_Web_Services_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_System_Web_Services_System_Text_Encoding_get_UTF8
plt_System_Web_Services_System_Text_Encoding_get_UTF8:
_p_1:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3632
_p_2_plt_System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding_llvm:
	.globl _p_2_plt_System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding_llvm
.private_extern _p_2_plt_System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding
plt_System_Web_Services_System_Web_HttpUtility_UrlEncode_string_System_Text_Encoding:
_p_2:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3637
_p_3_plt_System_Web_Services_string_op_Equality_string_string_llvm:
	.globl _p_3_plt_System_Web_Services_string_op_Equality_string_string_llvm
.private_extern _p_3_plt_System_Web_Services_string_op_Equality_string_string_llvm
	.no_dead_strip plt_System_Web_Services_string_op_Equality_string_string
plt_System_Web_Services_string_op_Equality_string_string:
_p_3:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3639
_p_4_plt_System_Web_Services__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_System_Web_Services__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_System_Web_Services__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Web_Services__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3644
_p_5_plt_System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char_llvm:
	.globl _p_5_plt_System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char_llvm
.private_extern _p_5_plt_System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char
plt_System_Web_Services_System_Web_Util_HttpEncoder_NotEncoded_char:
_p_5:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3647
_p_6_plt_System_Web_Services_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_6_plt_System_Web_Services_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_6_plt_System_Web_Services_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_System_Web_Services_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_Web_Services_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_6:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3650
_p_7_plt_System_Web_Services_System_Text_Encoding_get_ASCII_llvm:
	.globl _p_7_plt_System_Web_Services_System_Text_Encoding_get_ASCII_llvm
.private_extern _p_7_plt_System_Web_Services_System_Text_Encoding_get_ASCII_llvm
	.no_dead_strip plt_System_Web_Services_System_Text_Encoding_get_ASCII
plt_System_Web_Services_System_Text_Encoding_get_ASCII:
_p_7:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3658
_p_8_plt_System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int_llvm:
	.globl _p_8_plt_System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int_llvm
.private_extern _p_8_plt_System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int
plt_System_Web_Services_System_Web_HttpUtility_UrlEncodeToBytes_byte___int_int:
_p_8:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3663
_p_9_plt_System_Web_Services_System_Text_Encoding_GetString_byte___llvm:
	.globl _p_9_plt_System_Web_Services_System_Text_Encoding_GetString_byte___llvm
.private_extern _p_9_plt_System_Web_Services_System_Text_Encoding_GetString_byte___llvm
	.no_dead_strip plt_System_Web_Services_System_Text_Encoding_GetString_byte__
plt_System_Web_Services_System_Text_Encoding_GetString_byte__:
_p_9:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3665
_p_10_plt_System_Web_Services_System_Web_Util_HttpEncoder_get_Current_llvm:
	.globl _p_10_plt_System_Web_Services_System_Web_Util_HttpEncoder_get_Current_llvm
.private_extern _p_10_plt_System_Web_Services_System_Web_Util_HttpEncoder_get_Current_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder_get_Current
plt_System_Web_Services_System_Web_Util_HttpEncoder_get_Current:
_p_10:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3670
_p_11_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int_llvm:
	.globl _p_11_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int_llvm
.private_extern _p_11_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int
plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncode_byte___int_int:
_p_11:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3673
_p_12_plt_System_Web_Services_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_12_plt_System_Web_Services_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_12_plt_System_Web_Services_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_Web_Services_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_Web_Services_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_12:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3676
_p_13_plt_System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor_llvm:
	.globl _p_13_plt_System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor_llvm
.private_extern _p_13_plt_System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor
plt_System_Web_Services_System_Web_Services_Protocols_FaultSerializer__ctor:
_p_13:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3684
_p_14_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object_llvm:
	.globl _p_14_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object_llvm
.private_extern _p_14_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object
plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteRoot_Fault_object:
_p_14:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3686
_p_15_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault_llvm:
	.globl _p_15_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault_llvm
.private_extern _p_15_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault
plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadRoot_Fault:
_p_15:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3688
_p_16_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor_llvm:
	.globl _p_16_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor_llvm
.private_extern _p_16_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor
plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter__ctor:
_p_16:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3690
_p_17_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer__ctor_llvm:
	.globl _p_17_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer__ctor_llvm
.private_extern _p_17_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer__ctor
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer__ctor:
_p_17:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3692
_p_18_plt_System_Web_Services_string_op_Inequality_string_string_llvm:
	.globl _p_18_plt_System_Web_Services_string_op_Inequality_string_string_llvm
.private_extern _p_18_plt_System_Web_Services_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_System_Web_Services_string_op_Inequality_string_string
plt_System_Web_Services_string_op_Inequality_string_string:
_p_18:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3697
_p_19_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownNodeException_llvm:
	.globl _p_19_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownNodeException_llvm
.private_extern _p_19_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownNodeException_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownNodeException
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownNodeException:
_p_19:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3702
_p_20_plt_System_Web_Services__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_20_plt_System_Web_Services__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_20_plt_System_Web_Services__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_arch_throw_exception
plt_System_Web_Services__jit_icall_mono_arch_throw_exception:
_p_20:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3707
_p_21_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool_llvm:
	.globl _p_21_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool_llvm
.private_extern _p_21_plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_FaultReader_ReadObject_Fault_bool_bool:
_p_21:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3709
_p_22_plt_System_Web_Services_System_Web_Services_Protocols_Fault__ctor_llvm:
	.globl _p_22_plt_System_Web_Services_System_Web_Services_Protocols_Fault__ctor_llvm
.private_extern _p_22_plt_System_Web_Services_System_Web_Services_Protocols_Fault__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Fault__ctor
plt_System_Web_Services_System_Web_Services_Protocols_Fault__ctor:
_p_22:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3711
_p_23_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_IsXmlnsAttribute_string_llvm:
	.globl _p_23_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_IsXmlnsAttribute_string_llvm
.private_extern _p_23_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_IsXmlnsAttribute_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_IsXmlnsAttribute_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_IsXmlnsAttribute_string:
_p_23:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3713
_p_24_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_UnknownNode_object_llvm:
	.globl _p_24_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_UnknownNode_object_llvm
.private_extern _p_24_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_UnknownNode_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_UnknownNode_object
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_UnknownNode_object:
_p_24:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3718
_p_25_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadXmlNode_bool_llvm:
	.globl _p_25_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadXmlNode_bool_llvm
.private_extern _p_25_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadXmlNode_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadXmlNode_bool
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadXmlNode_bool:
_p_25:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3723
_p_26_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadElementQualifiedName_llvm:
	.globl _p_26_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadElementQualifiedName_llvm
.private_extern _p_26_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadElementQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadElementQualifiedName
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadElementQualifiedName:
_p_26:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3728
_p_27_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadEndElement_llvm:
	.globl _p_27_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadEndElement_llvm
.private_extern _p_27_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadEndElement_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadEndElement
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadEndElement:
_p_27:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3733
_p_28_plt_System_Web_Services__jit_icall_mono_generic_class_init_llvm:
	.globl _p_28_plt_System_Web_Services__jit_icall_mono_generic_class_init_llvm
.private_extern _p_28_plt_System_Web_Services__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_generic_class_init
plt_System_Web_Services__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3738
_p_29_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_GetXsiType_llvm:
	.globl _p_29_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_GetXsiType_llvm
.private_extern _p_29_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_GetXsiType_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_GetXsiType
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_GetXsiType:
_p_29:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3741
_p_30_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Inequality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm:
	.globl _p_30_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Inequality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm
.private_extern _p_30_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Inequality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Inequality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName
plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Inequality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName:
_p_30:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3746
_p_31_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownTypeException_System_Xml_XmlQualifiedName_llvm:
	.globl _p_31_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownTypeException_System_Xml_XmlQualifiedName_llvm
.private_extern _p_31_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownTypeException_System_Xml_XmlQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownTypeException_System_Xml_XmlQualifiedName
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateUnknownTypeException_System_Xml_XmlQualifiedName:
_p_31:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3751
_p_32_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadNull_llvm:
	.globl _p_32_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadNull_llvm
.private_extern _p_32_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadNull_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadNull
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadNull:
_p_32:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3756
_p_33_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartDocument_llvm:
	.globl _p_33_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartDocument_llvm
.private_extern _p_33_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartDocument_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartDocument
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartDocument:
_p_33:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3761
_p_34_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool_llvm:
	.globl _p_34_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool_llvm
.private_extern _p_34_plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Fault_string_string_bool_bool_bool:
_p_34:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3766
_p_35_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementQualifiedName_string_string_System_Xml_XmlQualifiedName_llvm:
	.globl _p_35_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementQualifiedName_string_string_System_Xml_XmlQualifiedName_llvm
.private_extern _p_35_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementQualifiedName_string_string_System_Xml_XmlQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementQualifiedName_string_string_System_Xml_XmlQualifiedName
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementQualifiedName_string_string_System_Xml_XmlQualifiedName:
_p_35:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3768
_p_36_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementString_string_string_string_llvm:
	.globl _p_36_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementString_string_string_string_llvm
.private_extern _p_36_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementString_string_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementString_string_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementString_string_string_string:
_p_36:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3773
_p_37_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementLiteral_System_Xml_XmlNode_string_string_bool_bool_llvm:
	.globl _p_37_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementLiteral_System_Xml_XmlNode_string_string_bool_bool_llvm
.private_extern _p_37_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementLiteral_System_Xml_XmlNode_string_string_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementLiteral_System_Xml_XmlNode_string_string_bool_bool
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteElementLiteral_System_Xml_XmlNode_string_string_bool_bool:
_p_37:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3778
_p_38_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteEndElement_object_llvm:
	.globl _p_38_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteEndElement_object_llvm
.private_extern _p_38_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteEndElement_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteEndElement_object
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteEndElement_object:
_p_38:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3783
_p_39_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXsiType_string_string_llvm:
	.globl _p_39_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXsiType_string_string_llvm
.private_extern _p_39_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXsiType_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXsiType_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXsiType_string_string:
_p_39:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3788
_p_40_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartElement_string_string_object_llvm:
	.globl _p_40_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartElement_string_string_object_llvm
.private_extern _p_40_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartElement_string_string_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartElement_string_string_object
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteStartElement_string_string_object:
_p_40:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3793
_p_41_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNullTagLiteral_string_string_llvm:
	.globl _p_41_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNullTagLiteral_string_string_llvm
.private_extern _p_41_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNullTagLiteral_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNullTagLiteral_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNullTagLiteral_string_string:
_p_41:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3798
_p_42_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter__ctor_llvm:
	.globl _p_42_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter__ctor_llvm
.private_extern _p_42_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter__ctor
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter__ctor:
_p_42:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3803
_p_43_plt_System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor_llvm:
	.globl _p_43_plt_System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor_llvm
.private_extern _p_43_plt_System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor
plt_System_Web_Services_System_Web_Services_Protocols_Fault12Serializer__ctor:
_p_43:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3808
_p_44_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool_llvm:
	.globl _p_44_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool_llvm
.private_extern _p_44_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Fault_bool_bool:
_p_44:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3810
_p_45_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool_llvm:
	.globl _p_45_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool_llvm
.private_extern _p_45_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Reason_bool_bool:
_p_45:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3812
_p_46_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool_llvm:
	.globl _p_46_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool_llvm
.private_extern _p_46_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Code_bool_bool:
_p_46:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3814
_p_47_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool_llvm:
	.globl _p_47_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool_llvm
.private_extern _p_47_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Detail_bool_bool:
_p_47:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3816
_p_48_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Equality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm:
	.globl _p_48_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Equality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm
.private_extern _p_48_plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Equality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Equality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName
plt_System_Web_Services_System_Xml_XmlQualifiedName_op_Equality_System_Xml_XmlQualifiedName_System_Xml_XmlQualifiedName:
_p_48:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3818
_p_49_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_get_Document_llvm:
	.globl _p_49_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_get_Document_llvm
.private_extern _p_49_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_get_Document_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_get_Document
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_get_Document:
_p_49:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3823
_p_50_plt_System_Web_Services_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader_llvm:
	.globl _p_50_plt_System_Web_Services_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader_llvm
.private_extern _p_50_plt_System_Web_Services_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader
plt_System_Web_Services_System_Xml_XmlDocument_ReadNode_System_Xml_XmlReader:
_p_50:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3828
_p_51_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_EnsureArrayIndex_System_Array_int_System_Type_llvm:
	.globl _p_51_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_EnsureArrayIndex_System_Array_int_System_Type_llvm
.private_extern _p_51_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_EnsureArrayIndex_System_Array_int_System_Type_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_EnsureArrayIndex_System_Array_int_System_Type
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_EnsureArrayIndex_System_Array_int_System_Type:
_p_51:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3833
_p_52_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ShrinkArray_System_Array_int_System_Type_bool_llvm:
	.globl _p_52_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ShrinkArray_System_Array_int_System_Type_bool_llvm
.private_extern _p_52_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ShrinkArray_System_Array_int_System_Type_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ShrinkArray_System_Array_int_System_Type_bool
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ShrinkArray_System_Array_int_System_Type_bool:
_p_52:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3838
_p_53_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadString_string_llvm:
	.globl _p_53_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadString_string_llvm
.private_extern _p_53_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadString_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadString_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ReadString_string:
_p_53:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3843
_p_54_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool_llvm:
	.globl _p_54_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool_llvm
.private_extern _p_54_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadObject_Text_bool_bool:
_p_54:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3848
_p_55_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool_llvm:
	.globl _p_55_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool_llvm
.private_extern _p_55_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Fault_System_Web_Services_Protocols_Soap12Fault_string_string_bool_bool_bool:
_p_55:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3850
_p_56_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool_llvm:
	.globl _p_56_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool_llvm
.private_extern _p_56_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Code_System_Web_Services_Protocols_Soap12FaultCode_string_string_bool_bool_bool:
_p_56:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3852
_p_57_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool_llvm:
	.globl _p_57_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool_llvm
.private_extern _p_57_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Reason_System_Web_Services_Protocols_Soap12FaultReason_string_string_bool_bool_bool:
_p_57:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3854
_p_58_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool_llvm:
	.globl _p_58_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool_llvm
.private_extern _p_58_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Detail_System_Web_Services_Protocols_Soap12FaultDetail_string_string_bool_bool_bool:
_p_58:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3856
_p_59_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownTypeException_object_llvm:
	.globl _p_59_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownTypeException_object_llvm
.private_extern _p_59_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownTypeException_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownTypeException_object
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownTypeException_object:
_p_59:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3858
_p_60_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool_llvm:
	.globl _p_60_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool_llvm
.private_extern _p_60_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteObject_Text_System_Web_Services_Protocols_Soap12FaultReasonText_string_string_bool_bool_bool:
_p_60:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3863
_p_61_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteValue_string_llvm:
	.globl _p_61_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteValue_string_llvm
.private_extern _p_61_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteValue_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteValue_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteValue_string:
_p_61:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3865
_p_62_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXmlAttribute_System_Xml_XmlNode_object_llvm:
	.globl _p_62_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXmlAttribute_System_Xml_XmlNode_object_llvm
.private_extern _p_62_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXmlAttribute_System_Xml_XmlNode_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXmlAttribute_System_Xml_XmlNode_object
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteXmlAttribute_System_Xml_XmlNode_object:
_p_62:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3870
_p_63_plt_System_Web_Services__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_63_plt_System_Web_Services__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_63_plt_System_Web_Services__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_ves_icall_thread_finish_async_abort
plt_System_Web_Services__jit_icall_ves_icall_thread_finish_async_abort:
_p_63:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3875
_p_64_plt_System_Web_Services__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_64_plt_System_Web_Services__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_64_plt_System_Web_Services__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_llvm_resume_unwind_trampoline
plt_System_Web_Services__jit_icall_llvm_resume_unwind_trampoline:
_p_64:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3878
_p_65_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteAttribute_string_string_string_llvm:
	.globl _p_65_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteAttribute_string_string_string_llvm
.private_extern _p_65_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteAttribute_string_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteAttribute_string_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteAttribute_string_string_string:
_p_65:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3881
_p_66_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor_llvm:
	.globl _p_66_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor_llvm
.private_extern _p_66_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter__ctor:
_p_66:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3886
_p_67_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object_llvm:
	.globl _p_67_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object_llvm
.private_extern _p_67_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultWriter_WriteRoot_Soap12Fault_object:
_p_67:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3888
_p_68_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault_llvm:
	.globl _p_68_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault_llvm
.private_extern _p_68_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultReader_ReadRoot_Soap12Fault:
_p_68:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3890
_p_69_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor_llvm:
	.globl _p_69_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor_llvm
.private_extern _p_69_plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor
plt_System_Web_Services_System_Web_Services_Protocols_Soap12FaultBaseSerializer__ctor:
_p_69:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3892
_p_70_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_70_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_70_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_create_corlib_exception_0
plt_System_Web_Services__jit_icall_mono_create_corlib_exception_0:
_p_70:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3894
_p_71_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object_llvm:
	.globl _p_71_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object_llvm
.private_extern _p_71_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection__ctor_object:
_p_71:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3897
_p_72_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding_llvm:
	.globl _p_72_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding_llvm
.private_extern _p_72_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding
plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection__ctor_System_Web_Services_Description_Binding:
_p_72:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3900
_p_73_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object_llvm:
	.globl _p_73_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object_llvm
.private_extern _p_73_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection__ctor_object:
_p_73:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3903
_p_74_plt_System_Web_Services_System_Collections_CollectionBase_get_Count_llvm:
	.globl _p_74_plt_System_Web_Services_System_Collections_CollectionBase_get_Count_llvm
.private_extern _p_74_plt_System_Web_Services_System_Collections_CollectionBase_get_Count_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_CollectionBase_get_Count
plt_System_Web_Services_System_Collections_CollectionBase_get_Count:
_p_74:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3906
_p_75_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding_llvm:
	.globl _p_75_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding_llvm
.private_extern _p_75_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding
plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Insert_int_System_Web_Services_Description_Binding:
_p_75:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3911
_p_76_plt_System_Web_Services_System_Xml_XmlDocument__ctor_llvm:
	.globl _p_76_plt_System_Web_Services_System_Xml_XmlDocument__ctor_llvm
.private_extern _p_76_plt_System_Web_Services_System_Xml_XmlDocument__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlDocument__ctor
plt_System_Web_Services_System_Xml_XmlDocument__ctor:
_p_76:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3913
_p_77_plt_System_Web_Services_System_Xml_XmlDocument_CreateElement_string_string_string_llvm:
	.globl _p_77_plt_System_Web_Services_System_Xml_XmlDocument_CreateElement_string_string_string_llvm
.private_extern _p_77_plt_System_Web_Services_System_Xml_XmlDocument_CreateElement_string_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlDocument_CreateElement_string_string_string
plt_System_Web_Services_System_Xml_XmlDocument_CreateElement_string_string_string:
_p_77:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3918
_p_78_plt_System_Web_Services_System_Collections_Hashtable__ctor_llvm:
	.globl _p_78_plt_System_Web_Services_System_Collections_Hashtable__ctor_llvm
.private_extern _p_78_plt_System_Web_Services_System_Collections_Hashtable__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_Hashtable__ctor
plt_System_Web_Services_System_Collections_Hashtable__ctor:
_p_78:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3923
_p_79_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type_llvm:
	.globl _p_79_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type_llvm
.private_extern _p_79_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type
plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_RegisterExtensionType_System_Type:
_p_79:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3928
_p_80_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers_llvm:
	.globl _p_80_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers_llvm
.private_extern _p_80_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers
plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_CreateExtensionSerializers:
_p_80:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3930
_p_81_plt_System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations_llvm:
	.globl _p_81_plt_System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations_llvm
.private_extern _p_81_plt_System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations
plt_System_Web_Services_System_Web_Services_Description_ExtensionInfo_get_NamespaceDeclarations:
_p_81:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3932
_p_82_plt_System_Web_Services_System_Xml_XmlQualifiedName__ctor_string_string_llvm:
	.globl _p_82_plt_System_Web_Services_System_Xml_XmlQualifiedName__ctor_string_string_llvm
.private_extern _p_82_plt_System_Web_Services_System_Xml_XmlQualifiedName__ctor_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlQualifiedName__ctor_string_string
plt_System_Web_Services_System_Xml_XmlQualifiedName__ctor_string_string:
_p_82:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3934
_p_83_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter__ctor_llvm:
	.globl _p_83_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter__ctor_llvm
.private_extern _p_83_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter__ctor
plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter__ctor:
_p_83:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3939
_p_84_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter_ImportTypeMapping_System_Type_System_Xml_Serialization_XmlRootAttribute_llvm:
	.globl _p_84_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter_ImportTypeMapping_System_Type_System_Xml_Serialization_XmlRootAttribute_llvm
.private_extern _p_84_plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter_ImportTypeMapping_System_Type_System_Xml_Serialization_XmlRootAttribute_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter_ImportTypeMapping_System_Type_System_Xml_Serialization_XmlRootAttribute
plt_System_Web_Services_System_Xml_Serialization_XmlReflectionImporter_ImportTypeMapping_System_Type_System_Xml_Serialization_XmlRootAttribute:
_p_84:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3944
_p_85_plt_System_Web_Services_string_Concat_string_string_string_llvm:
	.globl _p_85_plt_System_Web_Services_string_Concat_string_string_string_llvm
.private_extern _p_85_plt_System_Web_Services_string_Concat_string_string_string_llvm
	.no_dead_strip plt_System_Web_Services_string_Concat_string_string_string
plt_System_Web_Services_string_Concat_string_string_string:
_p_85:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3949
_p_86_plt_System_Web_Services_string_Concat_string_string_llvm:
	.globl _p_86_plt_System_Web_Services_string_Concat_string_string_llvm
.private_extern _p_86_plt_System_Web_Services_string_Concat_string_string_llvm
	.no_dead_strip plt_System_Web_Services_string_Concat_string_string
plt_System_Web_Services_string_Concat_string_string:
_p_86:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3954
_p_87_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_87_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_87_plt_System_Web_Services__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_create_corlib_exception_1
plt_System_Web_Services__jit_icall_mono_create_corlib_exception_1:
_p_87:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3959
_p_88_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_FromMappings_System_Xml_Serialization_XmlMapping___llvm:
	.globl _p_88_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_FromMappings_System_Xml_Serialization_XmlMapping___llvm
.private_extern _p_88_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_FromMappings_System_Xml_Serialization_XmlMapping___llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_FromMappings_System_Xml_Serialization_XmlMapping__
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_FromMappings_System_Xml_Serialization_XmlMapping__:
_p_88:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3962
_p_89_plt_System_Web_Services_System_Type_GetProperty_string_llvm:
	.globl _p_89_plt_System_Web_Services_System_Type_GetProperty_string_llvm
.private_extern _p_89_plt_System_Web_Services_System_Type_GetProperty_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Type_GetProperty_string
plt_System_Web_Services_System_Type_GetProperty_string:
_p_89:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3967
_p_90_plt_System_Web_Services_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm:
	.globl _p_90_plt_System_Web_Services_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
.private_extern _p_90_plt_System_Web_Services_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo_llvm
	.no_dead_strip plt_System_Web_Services_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
plt_System_Web_Services_System_Reflection_PropertyInfo_op_Inequality_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
_p_90:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3972
_p_91_plt_System_Web_Services_System_Type_GetField_string_llvm:
	.globl _p_91_plt_System_Web_Services_System_Type_GetField_string_llvm
.private_extern _p_91_plt_System_Web_Services_System_Type_GetField_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Type_GetField_string
plt_System_Web_Services_System_Type_GetField_string:
_p_91:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3977
_p_92_plt_System_Web_Services_System_Reflection_FieldInfo_op_Inequality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm:
	.globl _p_92_plt_System_Web_Services_System_Reflection_FieldInfo_op_Inequality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
.private_extern _p_92_plt_System_Web_Services_System_Reflection_FieldInfo_op_Inequality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
	.no_dead_strip plt_System_Web_Services_System_Reflection_FieldInfo_op_Inequality_System_Reflection_FieldInfo_System_Reflection_FieldInfo
plt_System_Web_Services_System_Reflection_FieldInfo_op_Inequality_System_Reflection_FieldInfo_System_Reflection_FieldInfo:
_p_92:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3982
_p_93_plt_System_Web_Services__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_93_plt_System_Web_Services__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_93_plt_System_Web_Services__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_helper_ldstr
plt_System_Web_Services__jit_icall_mono_helper_ldstr:
_p_93:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3987
_p_94_plt_System_Web_Services_System_Collections_ArrayList__ctor_int_llvm:
	.globl _p_94_plt_System_Web_Services_System_Collections_ArrayList__ctor_int_llvm
.private_extern _p_94_plt_System_Web_Services_System_Collections_ArrayList__ctor_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_ArrayList__ctor_int
plt_System_Web_Services_System_Collections_ArrayList__ctor_int:
_p_94:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3990
_p_95_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding_llvm:
	.globl _p_95_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding_llvm
.private_extern _p_95_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding
plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_IndexOf_System_Web_Services_Description_FaultBinding:
_p_95:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3995
_p_96_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int_llvm:
	.globl _p_96_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int_llvm
.private_extern _p_96_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_get_Item_int:
_p_96:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3998
_p_97_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding_llvm:
	.globl _p_97_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding_llvm
.private_extern _p_97_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding
plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Insert_int_System_Web_Services_Description_FaultBinding:
_p_97:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4001
_p_98_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor_llvm:
	.globl _p_98_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor_llvm
.private_extern _p_98_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtension__ctor:
_p_98:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4004
_p_99_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import_llvm:
	.globl _p_99_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import_llvm
.private_extern _p_99_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import
plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Insert_int_System_Web_Services_Description_Import:
_p_99:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4007
_p_100_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message_llvm:
	.globl _p_100_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message_llvm
.private_extern _p_100_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection__ctor_System_Web_Services_Description_Message:
_p_100:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4010
_p_101_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string_llvm:
	.globl _p_101_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string_llvm
.private_extern _p_101_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_string:
_p_101:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4013
_p_102_plt_System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string_llvm:
	.globl _p_102_plt_System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string_llvm
.private_extern _p_102_plt_System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string
plt_System_Web_Services_System_Web_Services_Description_Message_FindPartByName_string:
_p_102:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4016
_p_103_plt_System_Web_Services_System_Collections_ArrayList_CopyTo_System_Array_llvm:
	.globl _p_103_plt_System_Web_Services_System_Collections_ArrayList_CopyTo_System_Array_llvm
.private_extern _p_103_plt_System_Web_Services_System_Collections_ArrayList_CopyTo_System_Array_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_ArrayList_CopyTo_System_Array
plt_System_Web_Services_System_Collections_ArrayList_CopyTo_System_Array:
_p_103:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4019
_p_104_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message_llvm:
	.globl _p_104_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message_llvm
.private_extern _p_104_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message
plt_System_Web_Services_System_Web_Services_Description_MessageCollection_IndexOf_System_Web_Services_Description_Message:
_p_104:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4024
_p_105_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int_llvm:
	.globl _p_105_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int_llvm
.private_extern _p_105_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_MessageCollection_get_Item_int:
_p_105:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4027
_p_106_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message_llvm:
	.globl _p_106_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message_llvm
.private_extern _p_106_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message
plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Insert_int_System_Web_Services_Description_Message:
_p_106:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4030
_p_107_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart_llvm:
	.globl _p_107_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart_llvm
.private_extern _p_107_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_IndexOf_System_Web_Services_Description_MessagePart:
_p_107:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4033
_p_108_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int_llvm:
	.globl _p_108_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int_llvm
.private_extern _p_108_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_get_Item_int:
_p_108:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4036
_p_109_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart_llvm:
	.globl _p_109_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart_llvm
.private_extern _p_109_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Insert_int_System_Web_Services_Description_MessagePart:
_p_109:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4039
_p_110_plt_System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart_llvm:
	.globl _p_110_plt_System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart_llvm
.private_extern _p_110_plt_System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart
plt_System_Web_Services_System_Web_Services_Description_MimePartCollection_Insert_int_System_Web_Services_Description_MimePart:
_p_110:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4042
_p_111_plt_System_Web_Services_int_ToString_llvm:
	.globl _p_111_plt_System_Web_Services_int_ToString_llvm
.private_extern _p_111_plt_System_Web_Services_int_ToString_llvm
	.no_dead_strip plt_System_Web_Services_int_ToString
plt_System_Web_Services_int_ToString:
_p_111:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4045
_p_112_plt_System_Web_Services_int_Parse_string_llvm:
	.globl _p_112_plt_System_Web_Services_int_Parse_string_llvm
.private_extern _p_112_plt_System_Web_Services_int_Parse_string_llvm
	.no_dead_strip plt_System_Web_Services_int_Parse_string
plt_System_Web_Services_int_Parse_string:
_p_112:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4050
_p_113_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int_llvm:
	.globl _p_113_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int_llvm
.private_extern _p_113_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int
plt_System_Web_Services_System_Web_Services_Description_MimeTextMatch_set_Repeats_int:
_p_113:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4055
_p_114_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch_llvm:
	.globl _p_114_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch_llvm
.private_extern _p_114_plt_System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch
plt_System_Web_Services_System_Web_Services_Description_MimeTextMatchCollection_Insert_int_System_Web_Services_Description_MimeTextMatch:
_p_114:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4058
_p_115_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation_llvm:
	.globl _p_115_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation_llvm
.private_extern _p_115_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation
plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection__ctor_System_Web_Services_Description_Operation:
_p_115:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4061
_p_116_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation_llvm:
	.globl _p_116_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation_llvm
.private_extern _p_116_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation
plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection__ctor_System_Web_Services_Description_Operation:
_p_116:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4064
_p_117_plt_System_Web_Services_string_Join_string_string___llvm:
	.globl _p_117_plt_System_Web_Services_string_Join_string_string___llvm
.private_extern _p_117_plt_System_Web_Services_string_Join_string_string___llvm
	.no_dead_strip plt_System_Web_Services_string_Join_string_string__
plt_System_Web_Services_string_Join_string_string__:
_p_117:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4067
_p_118_plt_System_Web_Services_string_Split_char_System_StringSplitOptions_llvm:
	.globl _p_118_plt_System_Web_Services_string_Split_char_System_StringSplitOptions_llvm
.private_extern _p_118_plt_System_Web_Services_string_Split_char_System_StringSplitOptions_llvm
	.no_dead_strip plt_System_Web_Services_string_Split_char_System_StringSplitOptions
plt_System_Web_Services_string_Split_char_System_StringSplitOptions:
_p_118:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4072
_p_119_plt_System_Web_Services_string_Trim_char___llvm:
	.globl _p_119_plt_System_Web_Services_string_Trim_char___llvm
.private_extern _p_119_plt_System_Web_Services_string_Trim_char___llvm
	.no_dead_strip plt_System_Web_Services_string_Trim_char__
plt_System_Web_Services_string_Trim_char__:
_p_119:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4077
_p_120_plt_System_Web_Services_string_memcpy_byte__byte__int_llvm:
	.globl _p_120_plt_System_Web_Services_string_memcpy_byte__byte__int_llvm
.private_extern _p_120_plt_System_Web_Services_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_System_Web_Services_string_memcpy_byte__byte__int
plt_System_Web_Services_string_memcpy_byte__byte__int:
_p_120:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4082
_p_121_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding_llvm:
	.globl _p_121_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding_llvm
.private_extern _p_121_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding
plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection__ctor_System_Web_Services_Description_OperationBinding:
_p_121:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4087
_p_122_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding_llvm:
	.globl _p_122_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding_llvm
.private_extern _p_122_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding
plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Insert_int_System_Web_Services_Description_OperationBinding:
_p_122:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4090
_p_123_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation_llvm:
	.globl _p_123_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation_llvm
.private_extern _p_123_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation
plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Insert_int_System_Web_Services_Description_Operation:
_p_123:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4093
_p_124_plt_System_Web_Services_System_Web_Services_Description_OperationMessage__ctor_llvm:
	.globl _p_124_plt_System_Web_Services_System_Web_Services_Description_OperationMessage__ctor_llvm
.private_extern _p_124_plt_System_Web_Services_System_Web_Services_Description_OperationMessage__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationMessage__ctor
plt_System_Web_Services_System_Web_Services_Description_OperationMessage__ctor:
_p_124:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4096
_p_125_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault_llvm:
	.globl _p_125_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault_llvm
.private_extern _p_125_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault
plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_IndexOf_System_Web_Services_Description_OperationFault:
_p_125:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4099
_p_126_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int_llvm:
	.globl _p_126_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int_llvm
.private_extern _p_126_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_get_Item_int:
_p_126:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4102
_p_127_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault_llvm:
	.globl _p_127_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault_llvm
.private_extern _p_127_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault
plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Insert_int_System_Web_Services_Description_OperationFault:
_p_127:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4105
_p_128_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int_llvm:
	.globl _p_128_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int_llvm
.private_extern _p_128_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_get_Item_int:
_p_128:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4108
_p_129_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage_llvm:
	.globl _p_129_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage_llvm
.private_extern _p_129_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage
plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Insert_int_System_Web_Services_Description_OperationMessage:
_p_129:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4111
_p_130_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object_llvm:
	.globl _p_130_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object_llvm
.private_extern _p_130_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnSet_int_object_object:
_p_130:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4114
_p_131_plt_System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port_llvm:
	.globl _p_131_plt_System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port_llvm
.private_extern _p_131_plt_System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port
plt_System_Web_Services_System_Web_Services_Description_PortCollection_IndexOf_System_Web_Services_Description_Port:
_p_131:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4117
_p_132_plt_System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int_llvm:
	.globl _p_132_plt_System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int_llvm
.private_extern _p_132_plt_System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_PortCollection_get_Item_int:
_p_132:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4120
_p_133_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port_llvm:
	.globl _p_133_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port_llvm
.private_extern _p_133_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port
plt_System_Web_Services_System_Web_Services_Description_PortCollection_Insert_int_System_Web_Services_Description_Port:
_p_133:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4123
_p_134_plt_System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType_llvm:
	.globl _p_134_plt_System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType_llvm
.private_extern _p_134_plt_System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType
plt_System_Web_Services_System_Web_Services_Description_OperationCollection__ctor_System_Web_Services_Description_PortType:
_p_134:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4126
_p_135_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType_llvm:
	.globl _p_135_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType_llvm
.private_extern _p_135_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType
plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_IndexOf_System_Web_Services_Description_PortType:
_p_135:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4129
_p_136_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int_llvm:
	.globl _p_136_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int_llvm
.private_extern _p_136_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_get_Item_int:
_p_136:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4132
_p_137_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType_llvm:
	.globl _p_137_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType_llvm
.private_extern _p_137_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType
plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Insert_int_System_Web_Services_Description_PortType:
_p_137:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4135
_p_138_plt_System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service_llvm:
	.globl _p_138_plt_System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service_llvm
.private_extern _p_138_plt_System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service
plt_System_Web_Services_System_Web_Services_Description_PortCollection__ctor_System_Web_Services_Description_Service:
_p_138:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4138
_p_139_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service_llvm:
	.globl _p_139_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service_llvm
.private_extern _p_139_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service
plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_IndexOf_System_Web_Services_Description_Service:
_p_139:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4141
_p_140_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int_llvm:
	.globl _p_140_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int_llvm
.private_extern _p_140_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_get_Item_int:
_p_140:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4144
_p_141_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service_llvm:
	.globl _p_141_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service_llvm
.private_extern _p_141_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service
plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Insert_int_System_Web_Services_Description_Service:
_p_141:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4147
_p_142_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor_llvm:
	.globl _p_142_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor_llvm
.private_extern _p_142_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ServiceDescriptionSerializer__ctor:
_p_142:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4150
_p_143_plt_System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_143_plt_System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_143_plt_System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_BindingCollection__ctor_System_Web_Services_Description_ServiceDescription:
_p_143:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4153
_p_144_plt_System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_144_plt_System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_144_plt_System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_ImportCollection__ctor_System_Web_Services_Description_ServiceDescription:
_p_144:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4155
_p_145_plt_System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_145_plt_System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_145_plt_System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_MessageCollection__ctor_System_Web_Services_Description_ServiceDescription:
_p_145:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4158
_p_146_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_146_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_146_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection__ctor_System_Web_Services_Description_ServiceDescription:
_p_146:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4161
_p_147_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_147_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_147_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_ServiceCollection__ctor_System_Web_Services_Description_ServiceDescription:
_p_147:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4164
_p_148_plt_System_Web_Services_System_Web_Services_Description_Types__ctor_llvm:
	.globl _p_148_plt_System_Web_Services_System_Web_Services_Description_Types__ctor_llvm
.private_extern _p_148_plt_System_Web_Services_System_Web_Services_Description_Types__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_Types__ctor
plt_System_Web_Services_System_Web_Services_Description_Types__ctor:
_p_148:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4167
_p_149_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_IO_Stream_System_Xml_Schema_ValidationEventHandler_llvm:
	.globl _p_149_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_IO_Stream_System_Xml_Schema_ValidationEventHandler_llvm
.private_extern _p_149_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_IO_Stream_System_Xml_Schema_ValidationEventHandler_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_IO_Stream_System_Xml_Schema_ValidationEventHandler
plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_IO_Stream_System_Xml_Schema_ValidationEventHandler:
_p_149:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4170
_p_150_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string_llvm:
	.globl _p_150_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string_llvm
.private_extern _p_150_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_string:
_p_150:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4175
_p_151_plt_System_Web_Services_System_Xml_XmlReader_Create_string_llvm:
	.globl _p_151_plt_System_Web_Services_System_Xml_XmlReader_Create_string_llvm
.private_extern _p_151_plt_System_Web_Services_System_Xml_XmlReader_Create_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReader_Create_string
plt_System_Web_Services_System_Xml_XmlReader_Create_string:
_p_151:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4178
_p_152_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool_llvm:
	.globl _p_152_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool_llvm
.private_extern _p_152_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_bool:
_p_152:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4183
_p_153_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream_llvm:
	.globl _p_153_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream_llvm
.private_extern _p_153_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_Stream:
_p_153:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4186
_p_154_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_Stream_llvm:
	.globl _p_154_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_Stream_llvm
.private_extern _p_154_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_Stream_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_Stream
plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_Stream:
_p_154:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4189
_p_155_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader_llvm:
	.globl _p_155_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader_llvm
.private_extern _p_155_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_IO_TextReader:
_p_155:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4194
_p_156_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_TextReader_llvm:
	.globl _p_156_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_TextReader_llvm
.private_extern _p_156_plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_TextReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_TextReader
plt_System_Web_Services_System_Xml_XmlReader_Create_System_IO_TextReader:
_p_156:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4197
_p_157_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_llvm:
	.globl _p_157_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_llvm
.private_extern _p_157_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Read_System_Xml_XmlReader:
_p_157:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4202
_p_158_plt_System_Web_Services_System_Xml_XmlReaderSettings__ctor_llvm:
	.globl _p_158_plt_System_Web_Services_System_Xml_XmlReaderSettings__ctor_llvm
.private_extern _p_158_plt_System_Web_Services_System_Xml_XmlReaderSettings__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReaderSettings__ctor
plt_System_Web_Services_System_Xml_XmlReaderSettings__ctor:
_p_158:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4205
_p_159_plt_System_Web_Services_System_Xml_XmlReaderSettings_set_ValidationType_System_Xml_ValidationType_llvm:
	.globl _p_159_plt_System_Web_Services_System_Xml_XmlReaderSettings_set_ValidationType_System_Xml_ValidationType_llvm
.private_extern _p_159_plt_System_Web_Services_System_Xml_XmlReaderSettings_set_ValidationType_System_Xml_ValidationType_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReaderSettings_set_ValidationType_System_Xml_ValidationType
plt_System_Web_Services_System_Xml_XmlReaderSettings_set_ValidationType_System_Xml_ValidationType:
_p_159:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4210
_p_160_plt_System_Web_Services_System_Xml_XmlReaderSettings_get_Schemas_llvm:
	.globl _p_160_plt_System_Web_Services_System_Xml_XmlReaderSettings_get_Schemas_llvm
.private_extern _p_160_plt_System_Web_Services_System_Xml_XmlReaderSettings_get_Schemas_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReaderSettings_get_Schemas
plt_System_Web_Services_System_Xml_XmlReaderSettings_get_Schemas:
_p_160:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4215
_p_161_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema_llvm:
	.globl _p_161_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema_llvm
.private_extern _p_161_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Schema:
_p_161:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4220
_p_162_plt_System_Web_Services_System_Xml_Schema_XmlSchemaSet_Add_System_Xml_Schema_XmlSchema_llvm:
	.globl _p_162_plt_System_Web_Services_System_Xml_Schema_XmlSchemaSet_Add_System_Xml_Schema_XmlSchema_llvm
.private_extern _p_162_plt_System_Web_Services_System_Xml_Schema_XmlSchemaSet_Add_System_Xml_Schema_XmlSchema_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Schema_XmlSchemaSet_Add_System_Xml_Schema_XmlSchema
plt_System_Web_Services_System_Xml_Schema_XmlSchemaSet_Add_System_Xml_Schema_XmlSchema:
_p_162:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4223
_p_163_plt_System_Web_Services_System_Xml_XmlReaderSettings_add_ValidationEventHandler_System_Xml_Schema_ValidationEventHandler_llvm:
	.globl _p_163_plt_System_Web_Services_System_Xml_XmlReaderSettings_add_ValidationEventHandler_System_Xml_Schema_ValidationEventHandler_llvm
.private_extern _p_163_plt_System_Web_Services_System_Xml_XmlReaderSettings_add_ValidationEventHandler_System_Xml_Schema_ValidationEventHandler_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReaderSettings_add_ValidationEventHandler_System_Xml_Schema_ValidationEventHandler
plt_System_Web_Services_System_Xml_XmlReaderSettings_add_ValidationEventHandler_System_Xml_Schema_ValidationEventHandler:
_p_163:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4228
_p_164_plt_System_Web_Services_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings_llvm:
	.globl _p_164_plt_System_Web_Services_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings_llvm
.private_extern _p_164_plt_System_Web_Services_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings
plt_System_Web_Services_System_Xml_XmlReader_Create_System_Xml_XmlReader_System_Xml_XmlReaderSettings:
_p_164:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4233
_p_165_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_Stream_llvm:
	.globl _p_165_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_Stream_llvm
.private_extern _p_165_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_Stream_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_Stream
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_Stream:
_p_165:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4238
_p_166_plt_System_Web_Services__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_166_plt_System_Web_Services__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_166_plt_System_Web_Services__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_ves_icall_object_new_specific
plt_System_Web_Services__jit_icall_ves_icall_object_new_specific:
_p_166:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4243
_p_167_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_llvm:
	.globl _p_167_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_llvm
.private_extern _p_167_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess_llvm
	.no_dead_strip plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess
plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_System_IO_FileAccess:
_p_167:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4246
_p_168_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader_llvm:
	.globl _p_168_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader_llvm
.private_extern _p_168_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_IO_TextReader:
_p_168:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4251
_p_169_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_Xml_XmlReader_llvm:
	.globl _p_169_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_Xml_XmlReader_llvm
.private_extern _p_169_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_Xml_XmlReader
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Deserialize_System_Xml_XmlReader:
_p_169:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4256
_p_170_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_GetNamespaceList_llvm:
	.globl _p_170_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_GetNamespaceList_llvm
.private_extern _p_170_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_GetNamespaceList_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_GetNamespaceList
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_GetNamespaceList:
_p_170:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4261
_p_171_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_Stream_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm:
	.globl _p_171_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_Stream_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
.private_extern _p_171_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_Stream_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_Stream_object_System_Xml_Serialization_XmlSerializerNamespaces
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_Stream_object_System_Xml_Serialization_XmlSerializerNamespaces:
_p_171:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4264
_p_172_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_llvm:
	.globl _p_172_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_llvm
.private_extern _p_172_plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode_llvm
	.no_dead_strip plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode
plt_System_Web_Services_System_IO_FileStream__ctor_string_System_IO_FileMode:
_p_172:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4269
_p_173_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream_llvm:
	.globl _p_173_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream_llvm
.private_extern _p_173_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_Write_System_IO_Stream:
_p_173:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4274
_p_174_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm:
	.globl _p_174_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
.private_extern _p_174_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object_System_Xml_Serialization_XmlSerializerNamespaces
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_IO_TextWriter_object_System_Xml_Serialization_XmlSerializerNamespaces:
_p_174:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4277
_p_175_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_Xml_XmlWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm:
	.globl _p_175_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_Xml_XmlWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
.private_extern _p_175_plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_Xml_XmlWriter_object_System_Xml_Serialization_XmlSerializerNamespaces_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_Xml_XmlWriter_object_System_Xml_Serialization_XmlSerializerNamespaces
plt_System_Web_Services_System_Xml_Serialization_XmlSerializer_Serialize_System_Xml_XmlWriter_object_System_Xml_Serialization_XmlSerializerNamespaces:
_p_175:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4282
_p_176_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object_llvm:
	.globl _p_176_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object_llvm
.private_extern _p_176_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object
plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetExtensionPoint_object:
_p_176:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4287
_p_177_plt_System_Web_Services_System_Collections_CollectionBase_GetEnumerator_llvm:
	.globl _p_177_plt_System_Web_Services_System_Collections_CollectionBase_GetEnumerator_llvm
.private_extern _p_177_plt_System_Web_Services_System_Collections_CollectionBase_GetEnumerator_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_CollectionBase_GetEnumerator
plt_System_Web_Services_System_Collections_CollectionBase_GetEnumerator:
_p_177:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4289
_p_178_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension_llvm:
	.globl _p_178_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension_llvm
.private_extern _p_178_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtension_System_Xml_XmlWriter_System_Web_Services_Description_ServiceDescriptionFormatExtension:
_p_178:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4294
_p_179_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type_llvm:
	.globl _p_179_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type_llvm
.private_extern _p_179_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type
plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_System_Type:
_p_179:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4297
_p_180_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerNamespaces_Add_string_string_llvm:
	.globl _p_180_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerNamespaces_Add_string_string_llvm
.private_extern _p_180_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerNamespaces_Add_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializerNamespaces_Add_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializerNamespaces_Add_string_string:
_p_180:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4299
_p_181_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object_llvm:
	.globl _p_181_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object_llvm
.private_extern _p_181_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Add_object:
_p_181:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4304
_p_182_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string_llvm:
	.globl _p_182_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string_llvm
.private_extern _p_182_plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string
plt_System_Web_Services_System_Web_Services_Description_ExtensionManager_GetFormatExtensionInfo_string_string:
_p_182:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4307
_p_183_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object_llvm:
	.globl _p_183_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object_llvm
.private_extern _p_183_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteRoot_ServiceDescription_object:
_p_183:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4309
_p_184_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription_llvm:
	.globl _p_184_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription_llvm
.private_extern _p_184_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadRoot_ServiceDescription:
_p_184:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4312
_p_185_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor_llvm:
	.globl _p_185_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor_llvm
.private_extern _p_185_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase__ctor:
_p_185:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4315
_p_186_plt_System_Web_Services_System_Xml_Schema_ValidationEventArgs_get_Message_llvm:
	.globl _p_186_plt_System_Web_Services_System_Xml_Schema_ValidationEventArgs_get_Message_llvm
.private_extern _p_186_plt_System_Web_Services_System_Xml_Schema_ValidationEventArgs_get_Message_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Schema_ValidationEventArgs_get_Message
plt_System_Web_Services_System_Xml_Schema_ValidationEventArgs_get_Message:
_p_186:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4318
_p_187_plt_System_Web_Services_System_Collections_Specialized_StringCollection_Add_string_llvm:
	.globl _p_187_plt_System_Web_Services_System_Collections_Specialized_StringCollection_Add_string_llvm
.private_extern _p_187_plt_System_Web_Services_System_Collections_Specialized_StringCollection_Add_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Collections_Specialized_StringCollection_Add_string
plt_System_Web_Services_System_Collections_Specialized_StringCollection_Add_string:
_p_187:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4323
_p_188_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_188_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_188_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Insert_int_System_Web_Services_Description_ServiceDescription:
_p_188:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4328
_p_189_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace_llvm:
	.globl _p_189_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace_llvm
.private_extern _p_189_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_TargetNamespace:
_p_189:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4331
_p_190_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object_llvm:
	.globl _p_190_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object_llvm
.private_extern _p_190_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionBaseCollection_OnInsertComplete_int_object:
_p_190:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4334
_p_191_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object_llvm:
	.globl _p_191_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object_llvm
.private_extern _p_191_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_Insert_int_object:
_p_191:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4337
_p_192_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas__ctor_llvm:
	.globl _p_192_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas__ctor_llvm
.private_extern _p_192_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSchemas__ctor
plt_System_Web_Services_System_Xml_Serialization_XmlSchemas__ctor:
_p_192:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4340
_p_193_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor_llvm:
	.globl _p_193_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor_llvm
.private_extern _p_193_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection__ctor:
_p_193:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4345
_p_194_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string_llvm:
	.globl _p_194_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string_llvm
.private_extern _p_194_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionImporter_OnServiceDescriptionAdded_System_Web_Services_Description_ServiceDescription_string_string:
_p_194:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4348
_p_195_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription_llvm:
	.globl _p_195_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription_llvm
.private_extern _p_195_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionCollection_Add_System_Web_Services_Description_ServiceDescription:
_p_195:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4351
_p_196_plt_System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string_llvm:
	.globl _p_196_plt_System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string_llvm
.private_extern _p_196_plt_System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string
plt_System_Web_Services_System_Web_Services_Description_ImportInfo__ctor_System_Web_Services_Description_ServiceDescription_string_string:
_p_196:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4354
_p_197_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types_llvm:
	.globl _p_197_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types_llvm
.private_extern _p_197_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Types:
_p_197:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4357
_p_198_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Serialization_XmlSchemas_llvm:
	.globl _p_198_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Serialization_XmlSchemas_llvm
.private_extern _p_198_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Serialization_XmlSchemas_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Serialization_XmlSchemas
plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Serialization_XmlSchemas:
_p_198:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4360
_p_199_plt_System_Web_Services_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_199_plt_System_Web_Services_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_199_plt_System_Web_Services_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_System_Web_Services_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Web_Services_System_Reflection_MethodBase_Invoke_object_object__:
_p_199:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4365
_p_200_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool_llvm:
	.globl _p_200_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool_llvm
.private_extern _p_200_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_ServiceDescription_bool_bool:
_p_200:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4370
_p_201_plt_System_Web_Services_System_Activator_CreateInstance_System_Type_bool_llvm:
	.globl _p_201_plt_System_Web_Services_System_Activator_CreateInstance_System_Type_bool_llvm
.private_extern _p_201_plt_System_Web_Services_System_Activator_CreateInstance_System_Type_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Activator_CreateInstance_System_Type_bool
plt_System_Web_Services_System_Activator_CreateInstance_System_Type_bool:
_p_201:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4373
_p_202_plt_System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces_llvm:
	.globl _p_202_plt_System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces_llvm
.private_extern _p_202_plt_System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces
plt_System_Web_Services_System_Web_Services_Description_DocumentableItem_get_Namespaces:
_p_202:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4378
_p_203_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string_llvm:
	.globl _p_203_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string_llvm
.private_extern _p_203_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_TargetNamespace_string:
_p_203:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4380
_p_204_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports_llvm:
	.globl _p_204_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports_llvm
.private_extern _p_204_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Imports:
_p_204:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4383
_p_205_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages_llvm:
	.globl _p_205_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages_llvm
.private_extern _p_205_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Messages:
_p_205:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4386
_p_206_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes_llvm:
	.globl _p_206_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes_llvm
.private_extern _p_206_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_PortTypes:
_p_206:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4389
_p_207_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings_llvm:
	.globl _p_207_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings_llvm
.private_extern _p_207_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Bindings:
_p_207:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4392
_p_208_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services_llvm:
	.globl _p_208_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services_llvm
.private_extern _p_208_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_get_Services:
_p_208:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4395
_p_209_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object_llvm:
	.globl _p_209_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object_llvm
.private_extern _p_209_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_ReadExtension_System_Xml_XmlDocument_System_Xml_XmlReader_object:
_p_209:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4398
_p_210_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool_llvm:
	.globl _p_210_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool_llvm
.private_extern _p_210_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Binding_bool_bool:
_p_210:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4401
_p_211_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding_llvm:
	.globl _p_211_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding_llvm
.private_extern _p_211_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding
plt_System_Web_Services_System_Web_Services_Description_BindingCollection_Add_System_Web_Services_Description_Binding:
_p_211:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4404
_p_212_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateReadOnlyCollectionException_string_llvm:
	.globl _p_212_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateReadOnlyCollectionException_string_llvm
.private_extern _p_212_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateReadOnlyCollectionException_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateReadOnlyCollectionException_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_CreateReadOnlyCollectionException_string:
_p_212:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4406
_p_213_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool_llvm:
	.globl _p_213_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool_llvm
.private_extern _p_213_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Import_bool_bool:
_p_213:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4411
_p_214_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import_llvm:
	.globl _p_214_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import_llvm
.private_extern _p_214_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import
plt_System_Web_Services_System_Web_Services_Description_ImportCollection_Add_System_Web_Services_Description_Import:
_p_214:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4414
_p_215_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool_llvm:
	.globl _p_215_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool_llvm
.private_extern _p_215_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_PortType_bool_bool:
_p_215:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4417
_p_216_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType_llvm:
	.globl _p_216_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType_llvm
.private_extern _p_216_plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType
plt_System_Web_Services_System_Web_Services_Description_PortTypeCollection_Add_System_Web_Services_Description_PortType:
_p_216:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4420
_p_217_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool_llvm:
	.globl _p_217_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool_llvm
.private_extern _p_217_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Message_bool_bool:
_p_217:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4423
_p_218_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message_llvm:
	.globl _p_218_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message_llvm
.private_extern _p_218_plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message
plt_System_Web_Services_System_Web_Services_Description_MessageCollection_Add_System_Web_Services_Description_Message:
_p_218:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4426
_p_219_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool_llvm:
	.globl _p_219_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool_llvm
.private_extern _p_219_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Service_bool_bool:
_p_219:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4429
_p_220_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service_llvm:
	.globl _p_220_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service_llvm
.private_extern _p_220_plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service
plt_System_Web_Services_System_Web_Services_Description_ServiceCollection_Add_System_Web_Services_Description_Service:
_p_220:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4432
_p_221_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool_llvm:
	.globl _p_221_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool_llvm
.private_extern _p_221_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Types_bool_bool:
_p_221:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4435
_p_222_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types_llvm:
	.globl _p_222_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types_llvm
.private_extern _p_222_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_set_Types_System_Web_Services_Description_Types:
_p_222:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4438
_p_223_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool_llvm:
	.globl _p_223_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool_llvm
.private_extern _p_223_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_XmlSchema_bool_bool:
_p_223:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4441
_p_224_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Schema_XmlSchema_llvm:
	.globl _p_224_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Schema_XmlSchema_llvm
.private_extern _p_224_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Schema_XmlSchema_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Schema_XmlSchema
plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_Add_System_Xml_Schema_XmlSchema:
_p_224:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4444
_p_225_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool_llvm:
	.globl _p_225_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool_llvm
.private_extern _p_225_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Port_bool_bool:
_p_225:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4449
_p_226_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port_llvm:
	.globl _p_226_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port_llvm
.private_extern _p_226_plt_System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port
plt_System_Web_Services_System_Web_Services_Description_PortCollection_Add_System_Web_Services_Description_Port:
_p_226:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4452
_p_227_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool_llvm:
	.globl _p_227_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool_llvm
.private_extern _p_227_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_MessagePart_bool_bool:
_p_227:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4455
_p_228_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart_llvm:
	.globl _p_228_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart_llvm
.private_extern _p_228_plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart
plt_System_Web_Services_System_Web_Services_Description_MessagePartCollection_Add_System_Web_Services_Description_MessagePart:
_p_228:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4458
_p_229_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool_llvm:
	.globl _p_229_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool_llvm
.private_extern _p_229_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_Operation_bool_bool:
_p_229:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4461
_p_230_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation_llvm:
	.globl _p_230_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation_llvm
.private_extern _p_230_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation
plt_System_Web_Services_System_Web_Services_Description_OperationCollection_Add_System_Web_Services_Description_Operation:
_p_230:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4464
_p_231_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ToXmlQualifiedName_string_llvm:
	.globl _p_231_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ToXmlQualifiedName_string_llvm
.private_extern _p_231_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ToXmlQualifiedName_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ToXmlQualifiedName_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationReader_ToXmlQualifiedName_string:
_p_231:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4467
_p_232_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool_llvm:
	.globl _p_232_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool_llvm
.private_extern _p_232_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationBinding_bool_bool:
_p_232:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4472
_p_233_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding_llvm:
	.globl _p_233_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding_llvm
.private_extern _p_233_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding
plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_Add_System_Web_Services_Description_OperationBinding:
_p_233:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4475
_p_234_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_Xml_XmlReader_System_Xml_Schema_ValidationEventHandler_llvm:
	.globl _p_234_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_Xml_XmlReader_System_Xml_Schema_ValidationEventHandler_llvm
.private_extern _p_234_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_Xml_XmlReader_System_Xml_Schema_ValidationEventHandler_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_Xml_XmlReader_System_Xml_Schema_ValidationEventHandler
plt_System_Web_Services_System_Xml_Schema_XmlSchema_Read_System_Xml_XmlReader_System_Xml_Schema_ValidationEventHandler:
_p_234:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4478
_p_235_plt_System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string_llvm:
	.globl _p_235_plt_System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string_llvm
.private_extern _p_235_plt_System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string
plt_System_Web_Services_System_Web_Services_Description_Operation_set_ParameterOrderString_string:
_p_235:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4483
_p_236_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool_llvm:
	.globl _p_236_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool_llvm
.private_extern _p_236_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationFault_bool_bool:
_p_236:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4486
_p_237_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault_llvm:
	.globl _p_237_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault_llvm
.private_extern _p_237_plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault
plt_System_Web_Services_System_Web_Services_Description_OperationFaultCollection_Add_System_Web_Services_Description_OperationFault:
_p_237:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4489
_p_238_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool_llvm:
	.globl _p_238_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool_llvm
.private_extern _p_238_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationInput_bool_bool:
_p_238:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4492
_p_239_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage_llvm:
	.globl _p_239_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage_llvm
.private_extern _p_239_plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage
plt_System_Web_Services_System_Web_Services_Description_OperationMessageCollection_Add_System_Web_Services_Description_OperationMessage:
_p_239:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4495
_p_240_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool_llvm:
	.globl _p_240_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool_llvm
.private_extern _p_240_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OperationOutput_bool_bool:
_p_240:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4498
_p_241_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool_llvm:
	.globl _p_241_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool_llvm
.private_extern _p_241_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_FaultBinding_bool_bool:
_p_241:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4501
_p_242_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding_llvm:
	.globl _p_242_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding_llvm
.private_extern _p_242_plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding
plt_System_Web_Services_System_Web_Services_Description_FaultBindingCollection_Add_System_Web_Services_Description_FaultBinding:
_p_242:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4504
_p_243_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool_llvm:
	.globl _p_243_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool_llvm
.private_extern _p_243_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_OutputBinding_bool_bool:
_p_243:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4507
_p_244_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding_llvm:
	.globl _p_244_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding_llvm
.private_extern _p_244_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding
plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Output_System_Web_Services_Description_OutputBinding:
_p_244:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4510
_p_245_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool_llvm:
	.globl _p_245_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool_llvm
.private_extern _p_245_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionReaderBase_ReadObject_InputBinding_bool_bool:
_p_245:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4513
_p_246_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding_llvm:
	.globl _p_246_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding_llvm
.private_extern _p_246_plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding
plt_System_Web_Services_System_Web_Services_Description_OperationBinding_set_Input_System_Web_Services_Description_InputBinding:
_p_246:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4516
_p_247_plt_System_Web_Services_System_Type_GetMethod_string_System_Reflection_BindingFlags_System_Reflection_Binder_System_Type___System_Reflection_ParameterModifier___llvm:
	.globl _p_247_plt_System_Web_Services_System_Type_GetMethod_string_System_Reflection_BindingFlags_System_Reflection_Binder_System_Type___System_Reflection_ParameterModifier___llvm
.private_extern _p_247_plt_System_Web_Services_System_Type_GetMethod_string_System_Reflection_BindingFlags_System_Reflection_Binder_System_Type___System_Reflection_ParameterModifier___llvm
	.no_dead_strip plt_System_Web_Services_System_Type_GetMethod_string_System_Reflection_BindingFlags_System_Reflection_Binder_System_Type___System_Reflection_ParameterModifier__
plt_System_Web_Services_System_Type_GetMethod_string_System_Reflection_BindingFlags_System_Reflection_Binder_System_Type___System_Reflection_ParameterModifier__:
_p_247:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4519
_p_248_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool_llvm:
	.globl _p_248_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool_llvm
.private_extern _p_248_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_ServiceDescription_System_Web_Services_Description_ServiceDescription_string_string_bool_bool_bool:
_p_248:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4524
_p_249_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNamespaceDeclarations_System_Xml_Serialization_XmlSerializerNamespaces_llvm:
	.globl _p_249_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNamespaceDeclarations_System_Xml_Serialization_XmlSerializerNamespaces_llvm
.private_extern _p_249_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNamespaceDeclarations_System_Xml_Serialization_XmlSerializerNamespaces_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNamespaceDeclarations_System_Xml_Serialization_XmlSerializerNamespaces
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_WriteNamespaceDeclarations_System_Xml_Serialization_XmlSerializerNamespaces:
_p_249:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4527
_p_250_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object_llvm:
	.globl _p_250_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object_llvm
.private_extern _p_250_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_WriteExtensions_System_Xml_XmlWriter_object:
_p_250:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4532
_p_251_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool_llvm:
	.globl _p_251_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool_llvm
.private_extern _p_251_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Types_System_Web_Services_Description_Types_string_string_bool_bool_bool:
_p_251:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4535
_p_252_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool_llvm:
	.globl _p_252_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool_llvm
.private_extern _p_252_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Service_System_Web_Services_Description_Service_string_string_bool_bool_bool:
_p_252:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4538
_p_253_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int_llvm:
	.globl _p_253_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int_llvm
.private_extern _p_253_plt_System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_BindingCollection_get_Item_int:
_p_253:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4541
_p_254_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool_llvm:
	.globl _p_254_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool_llvm
.private_extern _p_254_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Binding_System_Web_Services_Description_Binding_string_string_bool_bool_bool:
_p_254:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4543
_p_255_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool_llvm:
	.globl _p_255_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool_llvm
.private_extern _p_255_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_PortType_System_Web_Services_Description_PortType_string_string_bool_bool_bool:
_p_255:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4546
_p_256_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool_llvm:
	.globl _p_256_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool_llvm
.private_extern _p_256_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Message_System_Web_Services_Description_Message_string_string_bool_bool_bool:
_p_256:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4549
_p_257_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int_llvm:
	.globl _p_257_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int_llvm
.private_extern _p_257_plt_System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_ImportCollection_get_Item_int:
_p_257:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4552
_p_258_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool_llvm:
	.globl _p_258_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool_llvm
.private_extern _p_258_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Import_System_Web_Services_Description_Import_string_string_bool_bool_bool:
_p_258:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4555
_p_259_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownAnyElementException_string_string_llvm:
	.globl _p_259_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownAnyElementException_string_string_llvm
.private_extern _p_259_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownAnyElementException_string_string_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownAnyElementException_string_string
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_CreateUnknownAnyElementException_string_string:
_p_259:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4558
_p_260_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_get_Item_int_llvm:
	.globl _p_260_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_get_Item_int_llvm
.private_extern _p_260_plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_get_Item_int
plt_System_Web_Services_System_Xml_Serialization_XmlSchemas_get_Item_int:
_p_260:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4563
_p_261_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool_llvm:
	.globl _p_261_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool_llvm
.private_extern _p_261_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_XmlSchema_System_Xml_Schema_XmlSchema_string_string_bool_bool_bool:
_p_261:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4568
_p_262_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool_llvm:
	.globl _p_262_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool_llvm
.private_extern _p_262_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_MessagePart_System_Web_Services_Description_MessagePart_string_string_bool_bool_bool:
_p_262:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4571
_p_263_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int_llvm:
	.globl _p_263_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int_llvm
.private_extern _p_263_plt_System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_OperationCollection_get_Item_int:
_p_263:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4574
_p_264_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool_llvm:
	.globl _p_264_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool_llvm
.private_extern _p_264_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Operation_System_Web_Services_Description_Operation_string_string_bool_bool_bool:
_p_264:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4577
_p_265_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_FromXmlQualifiedName_System_Xml_XmlQualifiedName_llvm:
	.globl _p_265_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_FromXmlQualifiedName_System_Xml_XmlQualifiedName_llvm
.private_extern _p_265_plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_FromXmlQualifiedName_System_Xml_XmlQualifiedName_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_FromXmlQualifiedName_System_Xml_XmlQualifiedName
plt_System_Web_Services_System_Xml_Serialization_XmlSerializationWriter_FromXmlQualifiedName_System_Xml_XmlQualifiedName:
_p_265:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4580
_p_266_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int_llvm:
	.globl _p_266_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int_llvm
.private_extern _p_266_plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int
plt_System_Web_Services_System_Web_Services_Description_OperationBindingCollection_get_Item_int:
_p_266:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4585
_p_267_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool_llvm:
	.globl _p_267_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool_llvm
.private_extern _p_267_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationBinding_System_Web_Services_Description_OperationBinding_string_string_bool_bool_bool:
_p_267:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4588
_p_268_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool_llvm:
	.globl _p_268_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool_llvm
.private_extern _p_268_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_Port_System_Web_Services_Description_Port_string_string_bool_bool_bool:
_p_268:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4591
_p_269_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Write_System_Xml_XmlWriter_llvm:
	.globl _p_269_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Write_System_Xml_XmlWriter_llvm
.private_extern _p_269_plt_System_Web_Services_System_Xml_Schema_XmlSchema_Write_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Schema_XmlSchema_Write_System_Xml_XmlWriter
plt_System_Web_Services_System_Xml_Schema_XmlSchema_Write_System_Xml_XmlWriter:
_p_269:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4594
_p_270_plt_System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString_llvm:
	.globl _p_270_plt_System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString_llvm
.private_extern _p_270_plt_System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString
plt_System_Web_Services_System_Web_Services_Description_Operation_get_ParameterOrderString:
_p_270:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4599
_p_271_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool_llvm:
	.globl _p_271_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool_llvm
.private_extern _p_271_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationInput_System_Web_Services_Description_OperationInput_string_string_bool_bool_bool:
_p_271:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4602
_p_272_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool_llvm:
	.globl _p_272_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool_llvm
.private_extern _p_272_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationOutput_System_Web_Services_Description_OperationOutput_string_string_bool_bool_bool:
_p_272:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4605
_p_273_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool_llvm:
	.globl _p_273_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool_llvm
.private_extern _p_273_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OperationFault_System_Web_Services_Description_OperationFault_string_string_bool_bool_bool:
_p_273:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4608
_p_274_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool_llvm:
	.globl _p_274_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool_llvm
.private_extern _p_274_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_InputBinding_System_Web_Services_Description_InputBinding_string_string_bool_bool_bool:
_p_274:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4611
_p_275_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool_llvm:
	.globl _p_275_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool_llvm
.private_extern _p_275_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_OutputBinding_System_Web_Services_Description_OutputBinding_string_string_bool_bool_bool:
_p_275:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4614
_p_276_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool_llvm:
	.globl _p_276_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool_llvm
.private_extern _p_276_plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool
plt_System_Web_Services_System_Web_Services_Description_ServiceDescriptionWriterBase_WriteObject_FaultBinding_System_Web_Services_Description_FaultBinding_string_string_bool_bool_bool:
_p_276:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4617
_p_277_plt_System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor_llvm:
	.globl _p_277_plt_System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor_llvm
.private_extern _p_277_plt_System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor
plt_System_Web_Services_System_Web_Services_Description_BaseXmlSerializer__ctor:
_p_277:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4620
_p_278_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_278_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_278_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_fast
plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_fast:
_p_278:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4623
_p_279_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_279_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_279_plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_internal
plt_System_Web_Services__jit_icall_mono_monitor_enter_v4_internal:
_p_279:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4626
_p_280_plt_System_Web_Services_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_280_plt_System_Web_Services_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_280_plt_System_Web_Services_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_System_Web_Services_System_Threading_Monitor_Exit_object
plt_System_Web_Services_System_Threading_Monitor_Exit_object:
_p_280:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4629
_p_281_plt_System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor_llvm:
	.globl _p_281_plt_System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor_llvm
.private_extern _p_281_plt_System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor
plt_System_Web_Services_System_Web_Services_Description_definitionsSerializer__ctor:
_p_281:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4634
_p_282_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerImplementation_GetSerializer_System_Type_llvm:
	.globl _p_282_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerImplementation_GetSerializer_System_Type_llvm
.private_extern _p_282_plt_System_Web_Services_System_Xml_Serialization_XmlSerializerImplementation_GetSerializer_System_Type_llvm
	.no_dead_strip plt_System_Web_Services_System_Xml_Serialization_XmlSerializerImplementation_GetSerializer_System_Type
plt_System_Web_Services_System_Xml_Serialization_XmlSerializerImplementation_GetSerializer_System_Type:
_p_282:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4637
_p_283_plt_System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor_llvm:
	.globl _p_283_plt_System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor_llvm
.private_extern _p_283_plt_System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapAddressBinding__ctor:
_p_283:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4642
_p_284_plt_System_Web_Services_System_Web_Services_Description_SoapBinding__ctor_llvm:
	.globl _p_284_plt_System_Web_Services_System_Web_Services_Description_SoapBinding__ctor_llvm
.private_extern _p_284_plt_System_Web_Services_System_Web_Services_Description_SoapBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapBinding__ctor:
_p_284:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4645
_p_285_plt_System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor_llvm:
	.globl _p_285_plt_System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor_llvm
.private_extern _p_285_plt_System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapBodyBinding__ctor:
_p_285:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4648
_p_286_plt_System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor_llvm:
	.globl _p_286_plt_System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor_llvm
.private_extern _p_286_plt_System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapFaultBinding__ctor:
_p_286:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4651
_p_287_plt_System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor_llvm:
	.globl _p_287_plt_System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor_llvm
.private_extern _p_287_plt_System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapHeaderBinding__ctor:
_p_287:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4654
_p_288_plt_System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor_llvm:
	.globl _p_288_plt_System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor_llvm
.private_extern _p_288_plt_System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor
plt_System_Web_Services_System_Web_Services_Description_SoapOperationBinding__ctor:
_p_288:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4657
_p_289_plt_System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type___llvm:
	.globl _p_289_plt_System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type___llvm
.private_extern _p_289_plt_System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type___llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type__
plt_System_Web_Services_System_Web_Services_Configuration_XmlFormatExtensionAttribute__ctor_string_string_System_Type__:
_p_289:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4660
_p_290_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder_get_Value_llvm:
	.globl _p_290_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder_get_Value_llvm
.private_extern _p_290_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder_get_Value_llvm
	.no_dead_strip plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder_get_Value
plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder_get_Value:
_p_290:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4663
_p_291_plt_System_Web_Services_string_ToCharArray_llvm:
	.globl _p_291_plt_System_Web_Services_string_ToCharArray_llvm
.private_extern _p_291_plt_System_Web_Services_string_ToCharArray_llvm
	.no_dead_strip plt_System_Web_Services_string_ToCharArray
plt_System_Web_Services_string_ToCharArray:
_p_291:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4674
_p_292_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder__ctor_System_Func_1_System_Web_Util_HttpEncoder_llvm:
	.globl _p_292_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder__ctor_System_Func_1_System_Web_Util_HttpEncoder_llvm
.private_extern _p_292_plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder__ctor_System_Func_1_System_Web_Util_HttpEncoder_llvm
	.no_dead_strip plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder__ctor_System_Func_1_System_Web_Util_HttpEncoder
plt_System_Web_Services_System_Lazy_1_System_Web_Util_HttpEncoder__ctor_System_Func_1_System_Web_Util_HttpEncoder:
_p_292:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4679
_p_293_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int_llvm:
	.globl _p_293_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int_llvm
.private_extern _p_293_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int
plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeToBytes_byte___int_int:
_p_293:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4690
_p_294_plt_System_Web_Services_System_IO_MemoryStream__ctor_int_llvm:
	.globl _p_294_plt_System_Web_Services_System_IO_MemoryStream__ctor_int_llvm
.private_extern _p_294_plt_System_Web_Services_System_IO_MemoryStream__ctor_int_llvm
	.no_dead_strip plt_System_Web_Services_System_IO_MemoryStream__ctor_int
plt_System_Web_Services_System_IO_MemoryStream__ctor_int:
_p_294:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4693
_p_295_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool_llvm:
	.globl _p_295_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool_llvm
.private_extern _p_295_plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool
plt_System_Web_Services_System_Web_Util_HttpEncoder_UrlEncodeChar_char_System_IO_Stream_bool:
_p_295:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4698
_p_296_plt_System_Web_Services_System_IO_MemoryStream_ToArray_llvm:
	.globl _p_296_plt_System_Web_Services_System_IO_MemoryStream_ToArray_llvm
.private_extern _p_296_plt_System_Web_Services_System_IO_MemoryStream_ToArray_llvm
	.no_dead_strip plt_System_Web_Services_System_IO_MemoryStream_ToArray
plt_System_Web_Services_System_IO_MemoryStream_ToArray:
_p_296:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4701
_p_297_plt_System_Web_Services_System_Web_Util_HttpEncoder__ctor_llvm:
	.globl _p_297_plt_System_Web_Services_System_Web_Util_HttpEncoder__ctor_llvm
.private_extern _p_297_plt_System_Web_Services_System_Web_Util_HttpEncoder__ctor_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Util_HttpEncoder__ctor
plt_System_Web_Services_System_Web_Util_HttpEncoder__ctor:
_p_297:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4706
_p_298_plt_System_Web_Services__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_298_plt_System_Web_Services__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_298_plt_System_Web_Services__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_thread_interruption_checkpoint
plt_System_Web_Services__jit_icall_mono_thread_interruption_checkpoint:
_p_298:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4709
_p_299_plt_System_Web_Services__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_299_plt_System_Web_Services__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_299_plt_System_Web_Services__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_arch_rethrow_exception
plt_System_Web_Services__jit_icall_mono_arch_rethrow_exception:
_p_299:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4712
_p_300_plt_System_Web_Services__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm:
	.globl _p_300_plt_System_Web_Services__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
.private_extern _p_300_plt_System_Web_Services__jit_icall_mono_thread_force_interruption_checkpoint_noraise_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt_System_Web_Services__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_300:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4714
_p_301_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_llvm:
	.globl _p_301_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_llvm
.private_extern _p_301_plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection_llvm
	.no_dead_strip plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection
plt_System_Web_Services_System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection:
_p_301:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4717
_p_302_plt_System_Web_Services__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_302_plt_System_Web_Services__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_302_plt_System_Web_Services__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Web_Services__jit_icall_mono_arch_throw_corlib_exception
plt_System_Web_Services__jit_icall_mono_arch_throw_corlib_exception:
_p_302:
adrp x16, mono_aot_System_Web_Services_got@PAGE+0
add x16, x16, mono_aot_System_Web_Services_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4720
plt_end:
_mono_aot_System_Web_Servicesplt_end:
	.globl _mono_aot_System_Web_Servicesplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Web_Servicesjit_got:
	.globl _mono_aot_System_Web_Servicesjit_got
.lcomm mono_aot_System_Web_Services_got, 2896
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_System_Web_Servicesglobals:
	.globl _mono_aot_System_Web_Servicesglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM7=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM12=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
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
LTDIE_12:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM30=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM39=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_16:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM65=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM66=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM70=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM73=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM74=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM75=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM80=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM84=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM85=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM89=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM90=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM100=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM101=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM102=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM108=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM109=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM113=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM124=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM125=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM126=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM131=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM138=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM142=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM147=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM158=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM159=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM160=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM166=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM171=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM183=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM184=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM194=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM203=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM210=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM214=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_20:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM217=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM218=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM219=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM220=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM221=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM226=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM227=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM230=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM231=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM232=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_41:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM235=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM236=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM252=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM253=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM254=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM255=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM256=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM257=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM258=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM259=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM260=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM261=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM262=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM263=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM264=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM265=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM266=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM267=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM268=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM269=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM271=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM272=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM273=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM274=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM275=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM276=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM277=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM278=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM279=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM280=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM281=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM282=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM283=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM284=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM285=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM286=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM287=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM288=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM289=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM290=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM291=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM292=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM293=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM294=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM295=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM296=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM297=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM298=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM299=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM300=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM301=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM302=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM305=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM306=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM307=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM310=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM312=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM313=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM314=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM316=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM317=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM318=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM319=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM321=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM322=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM323=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM324=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM325=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM326=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM327=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM328=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM329=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM330=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM331=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM332=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM333=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM334=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM335=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM336=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM337=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM338=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM339=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM340=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM341=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM342=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM343=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM344=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM345=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM346=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM347=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM348=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM349=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM350=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM351=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM352=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM353=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM354=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM355=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM356=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM357=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM358=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM359=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM360=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM362=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM363=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM364=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM365=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM366=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM367=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM368=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM369=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM370=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM371=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM372=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM373=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM374=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM375=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM377=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_43:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_44:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM383=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM384=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM385=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_45:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM389=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM390=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_42:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM398=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM399=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM400=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM402=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM406=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM410=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM413=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM414=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_53:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM417=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM419=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_52:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM423=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM426=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_48:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM429=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM439=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM440=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM441=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM443=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_47:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM446=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM448=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_46:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 128,1,16
LDIFF_SYM451=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM452=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_55:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM455=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM456=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_56:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM460=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_57:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM463=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM464=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM465=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_58:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM469=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_59:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM473=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_60:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_54:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM480=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM482=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM483=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM486=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM488=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM489=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM493=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM494=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM495=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM496=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM497=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM501=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_63:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM505=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_62:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM509=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM513=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM514=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_64:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM520=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_65:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM524=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_68:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM527=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM532=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_67:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM535=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM536=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM537=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_66:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM540=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM541=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM542=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM546=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM547=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM550=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM551=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM552=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM555=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM557=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM562=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM563=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM564=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM566=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM573=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM574=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM577=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM578=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM579=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM580=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM584=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM588=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM589=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM593=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM596=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM597=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM600=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM607=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM610=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM616=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM617=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM620=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM623=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM625=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM626=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM628=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_61:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM631=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM632=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM633=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM634=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM635=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM638=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM639=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM647=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM648=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM649=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM650=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM651=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM652=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM653=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM654=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM655=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM657=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM659=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM660=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM661=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_80:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM664=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM666=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_40:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM669=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM670=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM671=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM672=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM673=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM674=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM676=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM677=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM678=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM680=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM681=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM682=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM683=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM684=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM685=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM686=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM687=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM688=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM690=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_81:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM693=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM694=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_82:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM697=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM698=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM699=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM700=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_10:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM703=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM704=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM705=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM706=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM707=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM708=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM709=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM710=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM711=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM714=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM715=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM716=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM717=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM718=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM719=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM741=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM744=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM745=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_7:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM748=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM754=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM755=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM756=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_83:

	.byte 5
	.asciz "System_Xml_XmlAttributeCollection"

	.byte 32,16
LDIFF_SYM759=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlAttributeCollection"

LDIFF_SYM760=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_4:

	.byte 5
	.asciz "System_Xml_XmlElement"

	.byte 56,16
LDIFF_SYM763=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM764=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "attributes"

LDIFF_SYM765=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "lastChild"

LDIFF_SYM766=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,0,7
	.asciz "System_Xml_XmlElement"

LDIFF_SYM767=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_2:

	.byte 5
	.asciz "System_Web_Services_Description_DocumentableItem"

	.byte 40,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "docElement"

LDIFF_SYM771=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "extAttributes"

LDIFF_SYM772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "namespaces"

LDIFF_SYM773=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,0,7
	.asciz "System_Web_Services_Description_DocumentableItem"

LDIFF_SYM774=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_1:

	.byte 5
	.asciz "System_Web_Services_Description_NamedItem"

	.byte 48,16
LDIFF_SYM777=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,0,7
	.asciz "System_Web_Services_Description_NamedItem"

LDIFF_SYM779=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_85:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescriptionBaseCollection"

	.byte 40,16
LDIFF_SYM782=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM783=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionBaseCollection"

LDIFF_SYM785=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_84:

	.byte 5
	.asciz "System_Web_Services_Description_BindingCollection"

	.byte 40,16
LDIFF_SYM788=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_BindingCollection"

LDIFF_SYM789=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_86:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection"

	.byte 40,16
LDIFF_SYM792=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection"

LDIFF_SYM793=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_87:

	.byte 5
	.asciz "System_Web_Services_Description_ImportCollection"

	.byte 40,16
LDIFF_SYM796=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_ImportCollection"

LDIFF_SYM797=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_88:

	.byte 5
	.asciz "System_Web_Services_Description_MessageCollection"

	.byte 40,16
LDIFF_SYM800=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_MessageCollection"

LDIFF_SYM801=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_89:

	.byte 5
	.asciz "System_Web_Services_Description_PortTypeCollection"

	.byte 40,16
LDIFF_SYM804=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_PortTypeCollection"

LDIFF_SYM805=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_92:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSchemas"

	.byte 48,16
LDIFF_SYM808=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "schemaSet"

LDIFF_SYM809=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,24,6
	.asciz "delayedSchemas"

LDIFF_SYM810=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,0,7
	.asciz "System_Xml_Serialization_XmlSchemas"

LDIFF_SYM812=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_93:

	.byte 8
	.asciz "System_Web_Services_Description_ServiceDescriptionImportStyle"

	.byte 4
LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 9
	.asciz "Client"

	.byte 0,9
	.asciz "Server"

	.byte 1,9
	.asciz "ServerInterface"

	.byte 2,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionImportStyle"

LDIFF_SYM816=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_91:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescriptionImporter"

	.byte 56,16
LDIFF_SYM819=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "protocolName"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "schemas"

LDIFF_SYM821=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,6
	.asciz "serviceDescriptions"

LDIFF_SYM822=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,6
	.asciz "style"

LDIFF_SYM823=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "importInfo"

LDIFF_SYM824=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionImporter"

LDIFF_SYM825=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_90:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection"

	.byte 48,16
LDIFF_SYM828=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "importer"

LDIFF_SYM829=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection"

LDIFF_SYM830=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_94:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceCollection"

	.byte 40,16
LDIFF_SYM833=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_ServiceCollection"

LDIFF_SYM834=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_95:

	.byte 5
	.asciz "System_Web_Services_Description_Types"

	.byte 56,16
LDIFF_SYM837=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "extensions"

LDIFF_SYM838=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "schemas"

LDIFF_SYM839=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,48,0,7
	.asciz "System_Web_Services_Description_Types"

LDIFF_SYM840=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Specialized_StringCollection"

	.byte 24,16
LDIFF_SYM843=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM844=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_StringCollection"

LDIFF_SYM845=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_0:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescription"

	.byte 136,1,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "bindings"

LDIFF_SYM849=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,6
	.asciz "extensions"

LDIFF_SYM850=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,56,6
	.asciz "imports"

LDIFF_SYM851=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,64,6
	.asciz "messages"

LDIFF_SYM852=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,72,6
	.asciz "portTypes"

LDIFF_SYM853=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,80,6
	.asciz "retrievalUrl"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,88,6
	.asciz "serviceDescriptions"

LDIFF_SYM855=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,96,6
	.asciz "services"

LDIFF_SYM856=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,104,6
	.asciz "targetNamespace"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,112,6
	.asciz "types"

LDIFF_SYM858=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,120,6
	.asciz "validationWarnings"

LDIFF_SYM859=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,128,1,0,7
	.asciz "System_Web_Services_Description_ServiceDescription"

LDIFF_SYM860=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_97:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM863=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_100:

	.byte 5
	.asciz "System_Web_Services_Description_PortCollection"

	.byte 40,16
LDIFF_SYM866=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_PortCollection"

LDIFF_SYM867=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_99:

	.byte 5
	.asciz "System_Web_Services_Description_Service"

	.byte 72,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "extensions"

LDIFF_SYM871=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,48,6
	.asciz "ports"

LDIFF_SYM872=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,56,6
	.asciz "serviceDescription"

LDIFF_SYM873=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,64,0,7
	.asciz "System_Web_Services_Description_Service"

LDIFF_SYM874=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_98:

	.byte 5
	.asciz "System_Web_Services_Description_Port"

	.byte 72,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "binding"

LDIFF_SYM878=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,6
	.asciz "extensions"

LDIFF_SYM879=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,56,6
	.asciz "service"

LDIFF_SYM880=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,64,0,7
	.asciz "System_Web_Services_Description_Port"

LDIFF_SYM881=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_101:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM884=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_103:

	.byte 5
	.asciz "System_Web_Services_Description_OperationBindingCollection"

	.byte 40,16
LDIFF_SYM887=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_OperationBindingCollection"

LDIFF_SYM888=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_102:

	.byte 5
	.asciz "System_Web_Services_Description_Binding"

	.byte 80,16
LDIFF_SYM891=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "extensions"

LDIFF_SYM892=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,48,6
	.asciz "operations"

LDIFF_SYM893=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,56,6
	.asciz "serviceDescription"

LDIFF_SYM894=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,64,6
	.asciz "type"

LDIFF_SYM895=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,72,0,7
	.asciz "System_Web_Services_Description_Binding"

LDIFF_SYM896=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_105:

	.byte 5
	.asciz "System_Web_Services_Description_FaultBindingCollection"

	.byte 40,16
LDIFF_SYM899=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_FaultBindingCollection"

LDIFF_SYM900=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_107:

	.byte 5
	.asciz "System_Web_Services_Description_MessageBinding"

	.byte 56,16
LDIFF_SYM903=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "operationBinding"

LDIFF_SYM904=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,48,0,7
	.asciz "System_Web_Services_Description_MessageBinding"

LDIFF_SYM905=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_106:

	.byte 5
	.asciz "System_Web_Services_Description_InputBinding"

	.byte 64,16
LDIFF_SYM908=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "extensions"

LDIFF_SYM909=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,0,7
	.asciz "System_Web_Services_Description_InputBinding"

LDIFF_SYM910=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_108:

	.byte 5
	.asciz "System_Web_Services_Description_OutputBinding"

	.byte 64,16
LDIFF_SYM913=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "extensions"

LDIFF_SYM914=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,56,0,7
	.asciz "System_Web_Services_Description_OutputBinding"

LDIFF_SYM915=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_104:

	.byte 5
	.asciz "System_Web_Services_Description_OperationBinding"

	.byte 88,16
LDIFF_SYM918=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "binding"

LDIFF_SYM919=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,48,6
	.asciz "extensions"

LDIFF_SYM920=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,56,6
	.asciz "faults"

LDIFF_SYM921=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,64,6
	.asciz "input"

LDIFF_SYM922=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,72,6
	.asciz "output"

LDIFF_SYM923=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,80,0,7
	.asciz "System_Web_Services_Description_OperationBinding"

LDIFF_SYM924=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescription:GetNamespaceList"
	.asciz "System_Web_Services_Description_ServiceDescription_GetNamespaceList"

	.byte 1,150,2
	.quad System_Web_Services_Description_ServiceDescription_GetNamespaceList
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM928=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM929=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM930=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,56,11
	.asciz "port"

LDIFF_SYM931=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM932=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,192,0,11
	.asciz "bin"

LDIFF_SYM933=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "op"

LDIFF_SYM934=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde0_end - Lfde0_start
	.long LDIFF_SYM935
Lfde0_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescription_GetNamespaceList

LDIFF_SYM936=Lme_1c1 - System_Web_Services_Description_ServiceDescription_GetNamespaceList
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Web_Services_Description_ServiceDescriptionFormatExtension"

	.byte 32,16
LDIFF_SYM937=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "handled"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "required"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,25,0,7
	.asciz "System_Web_Services_Description_ServiceDescriptionFormatExtension"

LDIFF_SYM941=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescription:AddExtensionNamespaces"
	.asciz "System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection"

	.byte 1,183,2
	.quad System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 0,3
	.asciz "ns"

LDIFF_SYM945=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "extensions"

LDIFF_SYM946=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,48,11
	.asciz "ext"

LDIFF_SYM948=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM949=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,56,11
	.asciz "qname"

LDIFF_SYM950=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM951=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde1_end - Lfde1_start
	.long LDIFF_SYM952
Lfde1_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection

LDIFF_SYM953=Lme_1c2 - System_Web_Services_Description_ServiceDescription_AddExtensionNamespaces_System_Xml_Serialization_XmlSerializerNamespaces_System_Web_Services_Description_ServiceDescriptionFormatExtensionCollection
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescriptionCollection:GetBinding"
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName"

	.byte 2,92
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName
	.quad Lme_1dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM955=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM956=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,40,11
	.asciz "desc"

LDIFF_SYM957=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM958=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,48,11
	.asciz "binding"

LDIFF_SYM959=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM960=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM961=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde2_end - Lfde2_start
	.long LDIFF_SYM962
Lfde2_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName

LDIFF_SYM963=Lme_1dd - System_Web_Services_Description_ServiceDescriptionCollection_GetBinding_System_Xml_XmlQualifiedName
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Web_Services_Description_MessagePartCollection"

	.byte 40,16
LDIFF_SYM964=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_MessagePartCollection"

LDIFF_SYM965=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_110:

	.byte 5
	.asciz "System_Web_Services_Description_Message"

	.byte 72,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "parts"

LDIFF_SYM969=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,48,6
	.asciz "serviceDescription"

LDIFF_SYM970=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,56,6
	.asciz "extensions"

LDIFF_SYM971=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,64,0,7
	.asciz "System_Web_Services_Description_Message"

LDIFF_SYM972=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescriptionCollection:GetMessage"
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName"

	.byte 2,109
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName
	.quad Lme_1df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM976=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM977=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,40,11
	.asciz "desc"

LDIFF_SYM978=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM979=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,48,11
	.asciz "message"

LDIFF_SYM980=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM981=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM982=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde3_end - Lfde3_start
	.long LDIFF_SYM983
Lfde3_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName

LDIFF_SYM984=Lme_1df - System_Web_Services_Description_ServiceDescriptionCollection_GetMessage_System_Xml_XmlQualifiedName
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Web_Services_Description_OperationCollection"

	.byte 40,16
LDIFF_SYM985=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,0,7
	.asciz "System_Web_Services_Description_OperationCollection"

LDIFF_SYM986=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_112:

	.byte 5
	.asciz "System_Web_Services_Description_PortType"

	.byte 72,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "operations"

LDIFF_SYM990=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,48,6
	.asciz "serviceDescription"

LDIFF_SYM991=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,56,6
	.asciz "extensions"

LDIFF_SYM992=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,64,0,7
	.asciz "System_Web_Services_Description_PortType"

LDIFF_SYM993=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescriptionCollection:GetPortType"
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName"

	.byte 2,121
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName
	.quad Lme_1e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM997=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM998=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,40,11
	.asciz "desc"

LDIFF_SYM999=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1000=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,48,11
	.asciz "portType"

LDIFF_SYM1001=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1002=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1003=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1004
Lfde4_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName

LDIFF_SYM1005=Lme_1e0 - System_Web_Services_Description_ServiceDescriptionCollection_GetPortType_System_Xml_XmlQualifiedName
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Web.Services.Description.ServiceDescriptionCollection:GetService"
	.asciz "System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName"

	.byte 2,133,1
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName
	.quad Lme_1e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1007=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1008=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,11
	.asciz "desc"

LDIFF_SYM1009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1010=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,48,11
	.asciz "service"

LDIFF_SYM1011=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1012=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1013=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1014
Lfde5_start:

	.long 0
	.align 3
	.quad System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName

LDIFF_SYM1015=Lme_1e1 - System_Web_Services_Description_ServiceDescriptionCollection_GetService_System_Xml_XmlQualifiedName
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
