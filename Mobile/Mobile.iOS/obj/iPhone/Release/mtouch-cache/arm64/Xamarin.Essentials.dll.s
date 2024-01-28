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
	.asciz "Xamarin.Essentials.dll"
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
_mono_aot_Xamarin_Essentialsjit_code_start:
	.globl _mono_aot_Xamarin_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_13:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
ut_14:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.file 1 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 1 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94027a1
bl _p_108
.loc 1 52 0
.word 0xaa1a03e0
bl _p_105
.word 0xf90023a0
.loc 1 54 0
.word 0xb50002f9
.loc 1 56 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb40000c0
.loc 1 57 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_400
.loc 1 58 0
.word 0xf9002bbf
.word 0x94000122
.word 0xf9402ba0
.word 0xb4000040
bl _p_107
.word 0xf9002fbf
.word 0x9400012c
.word 0xf9402fa0
.word 0xb4000040
bl _p_107
.word 0x1400012f
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb50018ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xb980135a
.word 0x140000a0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0x39404340
.word 0x53001c1a
.word 0x1400007a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000e5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xfd400b40
.word 0xfd0037a0
.word 0x1400005a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb4000b5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000032
.loc 1 64 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_401
.loc 1 65 0
.word 0x14000033
.loc 1 67 0
.word 0xf94023a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_402
.loc 1 68 0
.word 0x1400002c
.loc 1 70 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_403
.loc 1 71 0
.word 0x14000025
.loc 1 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_404
.word 0xaa0003fa
.loc 1 74 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_401
.loc 1 75 0
.word 0x14000010
.loc 1 77 0
.word 0xf94023a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_405
.loc 1 78 0
.word 0x14000009
.loc 1 80 0
.word 0xf94023a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_406
.loc 1 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_107
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_109
.word 0xf94047be
.word 0xd61f03c0
.loc 1 85 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_407

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 1 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_108
.loc 1 93 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9002ba0
.loc 1 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb50001a0
.loc 1 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x9400011d
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000127
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000131
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb50009ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000b1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000c5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000f5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500109a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500121a
.word 0x140000a0
.loc 1 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_408
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_9
.word 0xf9404ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x140000b5
.loc 1 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_409
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400009c
.loc 1 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9404fa0
.loc 1 108 0
bl _p_411
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_9
.word 0xf9404ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000075
.loc 1 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_412
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_9
.word 0xfd4053a0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400005c
.loc 1 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_413
.word 0x1e22c000
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_9
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000041
.loc 1 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000030
.loc 1 122 0
.word 0xf9401fa0
bl _p_414

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_109
.word 0xf94043be
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9401fa0
bl _p_415
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_416
.word 0x14000002
.loc 1 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_51:
.text
ut_84:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_Android
.text
ut_85:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_iOS
.text
ut_86:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string
.text
ut_87:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform
.text
ut_88:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string
.text
ut_89:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_object
.text
ut_90:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_GetHashCode
.text
ut_91:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_ToString
.text
ut_92:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_op_Equality_Xamarin_Essentials_DevicePlatform_Xamarin_Essentials_DevicePlatform
.text
ut_93:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__cctor
.text
ut_94:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.text
ut_95:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
.text
ut_96:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.text
ut_97:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.text
ut_98:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.text
ut_99:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.text
ut_100:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.text
ut_101:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_RefreshRate
.text
ut_102:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_103:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_104:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.text
ut_105:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
ut_106:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.text
ut_107:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_417
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
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_108
.loc 1 52 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9002fa0
.loc 1 54 0
.word 0xf9401fa1
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 1 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_106
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_400
.loc 1 58 0
.word 0xf90037bf
.word 0x940002f2
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0xf9003bbf
.word 0x940002fc
.word 0xf9403ba0
.word 0xb4000040
bl _p_107
.word 0x140002ff
.word 0xf9401fa1
.word 0xb9803300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004916
.word 0xf9401fa1
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000936
.word 0xf9401fa1
.word 0xb9804300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54004941
.word 0xb980131a
.word 0x140001cd
.word 0xf9401fa1
.word 0xb9804b00
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9805300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54003901
.word 0x39404300
.word 0x53001c1a
.word 0x14000151
.word 0xf9401fa1
.word 0xb9805b00
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb50023d6
.word 0xf9401fa1
.word 0xb9806300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9806b00
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002261
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0xfd400b00
.word 0xfd0043a0
.word 0x140000d2
.word 0xf9401fa1
.word 0xb9807300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40014f6
.word 0xf9401fa1
.word 0xb9807b00
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001201
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xbd401310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x14000054
.loc 1 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_401
.loc 1 65 0
.word 0x14000055
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_402
.loc 1 68 0
.word 0x1400004e
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_403
.loc 1 71 0
.word 0x14000047
.loc 1 73 0
.word 0xf9401fa1
.word 0xb9808300
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
.word 0xf94023a0
bl _p_418
bl _p_419
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_420
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_421
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_404
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_401
.loc 1 75 0
.word 0x14000010
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_405
.loc 1 78 0
.word 0x14000009
.loc 1 80 0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_406
.loc 1 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_109
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_407

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 89 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_422
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
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_108
.loc 1 93 0
.word 0xaa1a03e0
bl _p_105
.word 0xf90037a0
.loc 1 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_106
.word 0xb5000240
.loc 1 96 0
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x94000216
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x94000220
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x1400024f
.word 0xf94027a1
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002495
.word 0xf94027a1
.word 0xb9805300
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002095
.word 0xf94027a1
.word 0xb9805b00
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5001c75
.word 0xf94027a1
.word 0xb9806300
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50018f5
.word 0xf94027a1
.word 0xb9806b00
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50014d5
.word 0xf94027a1
.word 0xb9807300
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
.word 0xf9402ba0
bl _p_423
bl _p_419
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50010f5
.word 0x14000097
.loc 1 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_408
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_9
.word 0xf9405ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 1 102 0
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x140000ac
.loc 1 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_409
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0xf9405ba1
.word 0x39004001
.word 0xaa0003f6
.loc 1 105 0
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x14000093
.loc 1 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_410
.word 0xf9005fa0
.loc 1 108 0
bl _p_421
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_411
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_9
.word 0xf9405ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 1 109 0
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x14000075
.loc 1 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_412
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_9
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003f6
.loc 1 112 0
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x1400005c
.loc 1 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_413
.word 0x1e22c000
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_9
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 1 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x14000041
.loc 1 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f6
.loc 1 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x14000030
.loc 1 122 0
.word 0xf9402ba0
bl _p_425

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f6
.loc 1 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_107
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf90047be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_109
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_426
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
.word 0xb9807b00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9808300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9808300
.word 0x8b0002f9
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 1 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_424
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string:
.loc 1 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_108
.loc 1 93 0
.word 0xaa1a03e0
bl _p_105
.word 0xf9002ba0
.loc 1 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb50001a0
.loc 1 96 0
.word 0x53001f3a
.word 0xf90033bf
.word 0x94000141
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x9400014b
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400015f
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb5000d76
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb5000e16
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb5000e96
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb50010d6
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb5001156
.word 0xf9401fa0
bl _p_427
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb5001219
.word 0x140000a0
.loc 1 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_408
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_9
.word 0xf9404ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x140000b5
.loc 1 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_409
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_9
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400009c
.loc 1 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9404fa0
.loc 1 108 0
bl _p_411
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_9
.word 0xf9404ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000075
.loc 1 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_412
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_9
.word 0xfd4053a0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400005c
.loc 1 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_413
.word 0x1e22c000
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_9
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000041
.loc 1 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000030
.loc 1 122 0
.word 0xf9401fa0
bl _p_428

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_410
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_109
.word 0xf94043be
.word 0xd61f03c0
.loc 1 129 0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000281
.word 0xf9400000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_429
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0x394042e0
.word 0x14000002
.loc 1 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_407

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string:
.loc 1 50 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf9402ba1
bl _p_108
.loc 1 52 0
.word 0xaa1a03e0
bl _p_105
.word 0xf90027a0
.loc 1 54 0
.word 0x14000017
.loc 1 56 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xb40000c0
.loc 1 57 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_400
.loc 1 58 0
.word 0xf9002fbf
.word 0x94000164
.word 0xf9402fa0
.word 0xb4000040
bl _p_107
.word 0xf90033bf
.word 0x9400016e
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0x14000171
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703fa
.word 0xb5001f77
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000497
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xb980133a
.word 0x140000ca
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40004b7
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e41
.word 0x39404320
.word 0x53001c1a
.word 0x14000098
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb5001157
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb40004b7
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001581
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0xfd400b20
.word 0xfd003ba0
.word 0x1400006c
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb4000cd7
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0xaa0003fa
.word 0x39004359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000e61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d61
.word 0xbd401330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0x14000038
.loc 1 64 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_401
.loc 1 65 0
.word 0x14000039
.loc 1 67 0
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_402
.loc 1 68 0
.word 0x14000032
.loc 1 70 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_403
.loc 1 71 0
.word 0x1400002b
.loc 1 73 0
.word 0xf9401ba0
bl _p_430
.word 0xd2800221
bl _p_9
.word 0x39004019
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94053a0
bl _p_404
.word 0xaa0003fa
.loc 1 74 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_401
.loc 1 75 0
.word 0x14000010
.loc 1 77 0
.word 0xf94027a2
.word 0xfd403ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_405
.loc 1 78 0
.word 0x14000009
.loc 1 80 0
.word 0xf94027a2
.word 0xbd406bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_406
.loc 1 83 0
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_107
.word 0xf90033bf
.word 0x94000014
.word 0xf94033a0
.word 0xb4000040
bl _p_107
.word 0x14000017
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_109
.word 0xf94047be
.word 0xd61f03c0
.loc 1 85 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_407

Lme_99:
.text
ut_154:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
ut_155:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_156:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
ut_157:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
ut_158:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_159:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
ut_160:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
ut_161:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 2 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 2 527 0
.word 0xf9002fbf
.loc 2 528 0
.word 0x390183bf
.loc 2 532 0
.word 0xb4000119
.loc 2 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.word 0x14000005
.loc 2 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 2 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 2 541 0
.word 0xf9002fa0
bl _p_55
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_16
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 2 542 0
.word 0xf9002ba0
bl _p_55
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_16
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_107
.word 0x14000050
.word 0xf9006bbe
.loc 2 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 2 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_180
.word 0x1400003a
.loc 2 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 2 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_181
.word 0x14000032
.loc 2 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 2 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 2 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_69

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_240
.loc 2 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 2 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_241
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.word 0x1400000c
.loc 2 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_431
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 2 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 2 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_be:
.text
ut_193:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
.text
ut_194:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
.text
ut_195:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
.text
ut_196:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
.text
ut_197:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
.text
ut_198:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
.text
ut_199:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
.text
ut_200:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
.text
ut_201:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
.text
ut_202:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
.text
ut_203:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
.text
ut_204:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_205:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
ut_206:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
ut_207:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
ut_208:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
ut_226:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_227:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
ut_228:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_229:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
ut_230:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
ut_231:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_232:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
ut_233:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
ut_234:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
ut_235:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
ut_236:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
ut_237:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
ut_238:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
ut_239:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
ut_244:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_245:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_246:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_247:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_248:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_249:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_432
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_242
bl _p_251
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_104:
.text
ut_261:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_StructureToPtr_object_intptr_bool
.text
ut_262:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_PtrToStructure_intptr_object
.text
ut_263:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_264:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
ut_270:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_271:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_272:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_276:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_291:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/ArraySortHelper.cs"
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
bl _p_433
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_434
.word 0xf9405baf
.word 0xd63f0000
.word 0xf9001ba0
.loc 3 66 0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_435
.word 0xaa0003e1
.word 0xf9406fa0
bl _p_436
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_437
.word 0xd2801001
bl _p_9
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_438
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005ba0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_391
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_439
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
bl _p_440
.loc 3 71 0
bl _p_55
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_16
.word 0x14000015
.word 0xf90027a0
.loc 3 74 0
.word 0xf94027a0
bl _p_242
.word 0x14000001
.word 0xf9002ba0
.word 0xf9402ba0
.loc 3 76 0
.word 0xf9001fa0
.loc 3 78 0
.word 0xd292f800
bl _p_173
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xd2801a00
bl _p_441
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_442
.word 0xf9405ba0
bl _p_16
.loc 3 80 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_Essentialsjit_code_end:
	.globl _mono_aot_Xamarin_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredToolbarColor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredControlColor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_LaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_Flags
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c___cctorb__26_0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DeviceInfo_get_Platform
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DeviceInfo_GetPlatform
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_BasePermission__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_Android
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_iOS
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_object
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_GetHashCode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_op_Equality_Xamarin_Essentials_DevicePlatform_Xamarin_Essentials_DevicePlatform
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_RefreshRate
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AuthManager_GetCredentialsAsync
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Xamarin_Essentials_init_method
.no_dead_strip _mono_aot_Xamarin_Essentials_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Xamarin_Essentials_init_method_gshared_vtable
.no_dead_strip _mono_aot_Xamarin_Essentials_init_method_gshared_this
.no_dead_strip _mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_Essentialsmethod_addresses:
	.globl _mono_aot_Xamarin_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
bl _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredToolbarColor
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredControlColor
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_LaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_Flags
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity__c___cctorb__26_0
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl _Xamarin_Essentials_Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl _Xamarin_Essentials_Xamarin_Essentials_DeviceInfo_get_Platform
bl _Xamarin_Essentials_Xamarin_Essentials_DeviceInfo_GetPlatform
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Xamarin_Essentials_Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl _Xamarin_Essentials_Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_BasePermission__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl _Xamarin_Essentials_Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_0_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__7_1_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_Android
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_get_iOS
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_object
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_GetHashCode
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_ToString
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_op_Equality_Xamarin_Essentials_DevicePlatform_Xamarin_Essentials_DevicePlatform
bl _Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_RefreshRate
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
bl method_addresses
bl _Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl _Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_AuthManager_GetCredentialsAsync
bl _Xamarin_Essentials_Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl _Xamarin_Essentials_Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl _Xamarin_Essentials_Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DevicePlatform_PtrToStructure_intptr_object
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl _mono_aot_Xamarin_Essentials_init_method
bl _mono_aot_Xamarin_Essentials_init_method_gshared_mrgctx
bl _mono_aot_Xamarin_Essentials_init_method_gshared_vtable
bl _mono_aot_Xamarin_Essentials_init_method_gshared_this
bl _mono_aot_Xamarin_Essentials_icall_cold_wrapper_265
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl _Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Essentialsunbox_trampolines:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines

	.long 13,14,84,85,86,87,88,89
	.long 90,91,92,93,94,95,96,97
	.long 98,99,100,101,102,103,104,105
	.long 106,107,154,155,156,157,158,159
	.long 160,161,193,194,195,196,197,198
	.long 199,200,201,202,203,204,205,206
	.long 207,208,226,227,228,229,230,231
	.long 232,233,234,235,236,237,238,239
	.long 244,245,246,247,248,249,261,262
	.long 263,264,270,271,272,276,291
unbox_trampolines_end:
_mono_aot_Xamarin_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
bl ut_13
bl ut_14
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_261
bl ut_262
bl ut_263
bl ut_264
bl ut_270
bl ut_271
bl ut_272
bl ut_276
bl ut_291

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_Essentialsunwind_info:
	.globl _mono_aot_Xamarin_Essentialsunwind_info

	.byte 0,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,27,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,27,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 151,20,152,19,68,153,18,154,17,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,39,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8
	.byte 68,155,7,156,6,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29

.text
	.align 4
plt:
_mono_aot_Xamarin_Essentialsplt:
	.globl _mono_aot_Xamarin_Essentialsplt
mono_aot_Xamarin_Essentials_plt:
_p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm:
	.globl _p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
.private_extern _p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5007
_p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm:
	.globl _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
.private_extern _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5009
_p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm:
	.globl _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
.private_extern _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5011
_p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm:
	.globl _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
.private_extern _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5013
_p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle
plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5015
_p_6_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_6_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_6_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5020
_p_7_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_7_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_7_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5023
_p_8_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm:
	.globl _p_8_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm
.private_extern _p_8_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5028
_p_9_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_9_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_9_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5030
_p_10_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_10_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_10_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 5038
_p_11_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_11_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_11_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string
plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 5040
_p_12_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_12_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_12_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri__ctor_string
plt_Xamarin_Essentials_System_Uri__ctor_string:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 5045
_p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 5050
_p_14_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_14_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_14_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 5052
_p_15_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_15_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_15_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 5055
_p_16_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_16_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_16_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 5058
_p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm:
	.globl _p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm
.private_extern _p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 5060
_p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_18_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 5062
_p_19_plt_Xamarin_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm:
	.globl _p_19_plt_Xamarin_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
.private_extern _p_19_plt_Xamarin_Essentials_System_Uri_op_Equality_System_Uri_System_Uri_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_op_Equality_System_Uri_System_Uri
plt_Xamarin_Essentials_System_Uri_op_Equality_System_Uri_System_Uri:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 5064
_p_20_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm:
	.globl _p_20_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm
.private_extern _p_20_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor
plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 5069
_p_21_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_21_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_21_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 5074
_p_22_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_22_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_22_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Scheme
plt_Xamarin_Essentials_System_Uri_get_Scheme:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 5082
_p_23_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm:
	.globl _p_23_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm
.private_extern _p_23_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Authority
plt_Xamarin_Essentials_System_Uri_get_Authority:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 5087
_p_24_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm:
	.globl _p_24_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm
.private_extern _p_24_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string
plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 5092
_p_25_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm:
	.globl _p_25_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm
.private_extern _p_25_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_PathAndQuery
plt_Xamarin_Essentials_System_Uri_get_PathAndQuery:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 5097
_p_26_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm:
	.globl _p_26_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm
.private_extern _p_26_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Fragment
plt_Xamarin_Essentials_System_Uri_get_Fragment:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 5102
_p_27_plt_Xamarin_Essentials_string_Concat_string___llvm:
	.globl _p_27_plt_Xamarin_Essentials_string_Concat_string___llvm
.private_extern _p_27_plt_Xamarin_Essentials_string_Concat_string___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string__
plt_Xamarin_Essentials_string_Concat_string__:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 5107
_p_28_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_28_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_28_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 5112
_p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 5115
_p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.private_extern _p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 5127
_p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.globl _p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
.private_extern _p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 5138
_p_32_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_32_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.private_extern _p_32_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 5143
_p_33_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.globl _p_33_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
.private_extern _p_33_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 5154
_p_34_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm:
	.globl _p_34_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm
.private_extern _p_34_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri
plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 5165
_p_35_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_35_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_35_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific
plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 5170
_p_36_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm:
	.globl _p_36_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm
.private_extern _p_36_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string
plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 5173
_p_37_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm:
	.globl _p_37_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
.private_extern _p_37_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool
plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 5178
_p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm:
	.globl _p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm
.private_extern _p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 5183
_p_39_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm:
	.globl _p_39_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
.private_extern _p_39_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController
plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 5185
_p_40_plt_Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags_llvm:
	.globl _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags_llvm
.private_extern _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags
plt_Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_HasFlag_Xamarin_Essentials_BrowserLaunchFlags:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 5190
_p_41_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm:
	.globl _p_41_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
.private_extern _p_41_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 5192
_p_42_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_42_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_42_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 5197
_p_43_plt_Xamarin_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm:
	.globl _p_43_plt_Xamarin_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm
.private_extern _p_43_plt_Xamarin_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_Xamarin_Essentials_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 5209
_p_44_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm:
	.globl _p_44_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm
.private_extern _p_44_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_View
plt_Xamarin_Essentials_UIKit_UIViewController_get_View:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 5214
_p_45_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm:
	.globl _p_45_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
.private_extern _p_45_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 5219
_p_46_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm:
	.globl _p_46_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm
.private_extern _p_46_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 5224
_p_47_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm:
	.globl _p_47_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm
.private_extern _p_47_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 5235
_p_48_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm:
	.globl _p_48_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
.private_extern _p_48_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor
plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 5237
_p_49_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm:
	.globl _p_49_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
.private_extern _p_49_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor
plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 5242
_p_50_plt_Xamarin_Essentials_Foundation_NSUrl_op_Implicit_System_Uri_llvm:
	.globl _p_50_plt_Xamarin_Essentials_Foundation_NSUrl_op_Implicit_System_Uri_llvm
.private_extern _p_50_plt_Xamarin_Essentials_Foundation_NSUrl_op_Implicit_System_Uri_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUrl_op_Implicit_System_Uri
plt_Xamarin_Essentials_Foundation_NSUrl_op_Implicit_System_Uri:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 5247
_p_51_plt_Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl_llvm:
	.globl _p_51_plt_Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl_llvm
.private_extern _p_51_plt_Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
plt_Xamarin_Essentials_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 5252
_p_52_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.globl _p_52_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
.private_extern _p_52_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 5254
_p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 5265
_p_54_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_54_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.private_extern _p_54_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 5277
_p_55_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_55_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_55_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 5288
_p_56_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_56_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_56_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 5291
_p_57_plt_Xamarin_Essentials_System_Enum_HasFlag_System_Enum_llvm:
	.globl _p_57_plt_Xamarin_Essentials_System_Enum_HasFlag_System_Enum_llvm
.private_extern _p_57_plt_Xamarin_Essentials_System_Enum_HasFlag_System_Enum_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_HasFlag_System_Enum
plt_Xamarin_Essentials_System_Enum_HasFlag_System_Enum:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 5302
_p_58_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm:
	.globl _p_58_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
.private_extern _p_58_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5307
_p_59_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData_get_Value_llvm:
	.globl _p_59_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData_get_Value_llvm
.private_extern _p_59_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData_get_Value_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData_get_Value
plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData_get_Value:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5309
_p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData_llvm:
	.globl _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData_llvm
.private_extern _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData
plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_CellularData:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5320
_p_61_plt_Xamarin_Essentials_CoreTelephony_CTCellularData_get_RestrictedState_llvm:
	.globl _p_61_plt_Xamarin_Essentials_CoreTelephony_CTCellularData_get_RestrictedState_llvm
.private_extern _p_61_plt_Xamarin_Essentials_CoreTelephony_CTCellularData_get_RestrictedState_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreTelephony_CTCellularData_get_RestrictedState
plt_Xamarin_Essentials_CoreTelephony_CTCellularData_get_RestrictedState:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5322
_p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm:
	.globl _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
.private_extern _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5327
_p_63_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm:
	.globl _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
.private_extern _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5330
_p_64_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData_llvm:
	.globl _p_64_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData_llvm
.private_extern _p_64_plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData
plt_Xamarin_Essentials_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5333
_p_65_plt_Xamarin_Essentials_CoreTelephony_CTCellularData__ctor_llvm:
	.globl _p_65_plt_Xamarin_Essentials_CoreTelephony_CTCellularData__ctor_llvm
.private_extern _p_65_plt_Xamarin_Essentials_CoreTelephony_CTCellularData__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreTelephony_CTCellularData__ctor
plt_Xamarin_Essentials_CoreTelephony_CTCellularData__ctor:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5344
_p_66_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm:
	.globl _p_66_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
.private_extern _p_66_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor
plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5349
_p_67_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_intptr_llvm:
	.globl _p_67_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_intptr_llvm
.private_extern _p_67_plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_intptr
plt_Xamarin_Essentials_ContactsUI_CNContactPickerDelegate__ctor_intptr:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5354
_p_68_plt_Xamarin_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm:
	.globl _p_68_plt_Xamarin_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
.private_extern _p_68_plt_Xamarin_Essentials_UIKit_UIViewController_DismissModalViewController_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_DismissModalViewController_bool
plt_Xamarin_Essentials_UIKit_UIViewController_DismissModalViewController_bool:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5359
_p_69_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_69_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_69_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_generic_class_init
plt_Xamarin_Essentials__jit_icall_mono_generic_class_init:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5364
_p_70_plt_Xamarin_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm:
	.globl _p_70_plt_Xamarin_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
.private_extern _p_70_plt_Xamarin_Essentials_UIKit_UIDocumentPickerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIDocumentPickerDelegate__ctor
plt_Xamarin_Essentials_UIKit_UIDocumentPickerDelegate__ctor:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5367
_p_71_plt_Xamarin_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm:
	.globl _p_71_plt_Xamarin_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
.private_extern _p_71_plt_Xamarin_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_Xamarin_Essentials_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5372
_p_72_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm:
	.globl _p_72_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm
.private_extern _p_72_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5377
_p_73_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_73_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_73_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5379
_p_74_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm:
	.globl _p_74_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
.private_extern _p_74_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor
plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5384
_p_75_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm:
	.globl _p_75_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
.private_extern _p_75_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions
plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5389
_p_76_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm:
	.globl _p_76_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
.private_extern _p_76_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5394
_p_77_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm:
	.globl _p_77_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
.private_extern _p_77_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5399
_p_78_plt_Xamarin_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm:
	.globl _p_78_plt_Xamarin_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
.private_extern _p_78_plt_Xamarin_Essentials_UIKit_UIImagePickerControllerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIImagePickerControllerDelegate__ctor
plt_Xamarin_Essentials_UIKit_UIImagePickerControllerDelegate__ctor:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5411
_p_79_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_79_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_79_plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Xamarin_Essentials_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5416
_p_80_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_80_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_80_plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Xamarin_Essentials_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5421
_p_81_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm:
	.globl _p_81_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
.private_extern _p_81_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5426
_p_82_plt_Xamarin_Essentials_Foundation_NSObject__ctor_llvm:
	.globl _p_82_plt_Xamarin_Essentials_Foundation_NSObject__ctor_llvm
.private_extern _p_82_plt_Xamarin_Essentials_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSObject__ctor
plt_Xamarin_Essentials_Foundation_NSObject__ctor:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5428
_p_83_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_83_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_83_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5433
_p_84_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_84_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.private_extern _p_84_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int
plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5438
_p_85_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_85_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_85_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5443
_p_86_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_86_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_86_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5448
_p_87_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_87_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_87_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows
plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5453
_p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm:
	.globl _p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm
.private_extern _p_88_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5458
_p_89_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_89_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_89_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5470
_p_90_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_90_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_90_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController
plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5482
_p_91_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_91_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_91_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5487
_p_92_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_92_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_92_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5492
_p_93_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm:
	.globl _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
.private_extern _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5497
_p_94_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_94_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_94_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5499
_p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm:
	.globl _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
.private_extern _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5504
_p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm:
	.globl _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
.private_extern _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5506
_p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm:
	.globl _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
.private_extern _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5508
_p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm:
	.globl _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
.private_extern _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5510
_p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm:
	.globl _p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
.private_extern _p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5512
_p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm:
	.globl _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
.private_extern _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5514
_p_101_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm:
	.globl _p_101_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
.private_extern _p_101_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5526
_p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm:
	.globl _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
.private_extern _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5538
_p_103_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm:
	.globl _p_103_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
.private_extern _p_103_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5550
_p_104_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_104_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_104_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5562
_p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm:
	.globl _p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
.private_extern _p_105_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5565
_p_106_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_106_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_106_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5567
_p_107_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_107_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_107_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5572
_p_108_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_108_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_108_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5575
_p_109_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_109_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_109_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object
plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5578
_p_110_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_110_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_110_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5583
_p_111_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_111_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_111_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5586
_p_112_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_112_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_112_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5591
_p_113_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string_llvm:
	.globl _p_113_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string_llvm
.private_extern _p_113_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string
plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_string:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5596
_p_114_plt_Xamarin_Essentials_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_114_plt_Xamarin_Essentials_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_114_plt_Xamarin_Essentials_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Equals_string_string_System_StringComparison
plt_Xamarin_Essentials_string_Equals_string_string_System_StringComparison:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5598
_p_115_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform_llvm:
	.globl _p_115_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform_llvm
.private_extern _p_115_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform
plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform_Equals_Xamarin_Essentials_DevicePlatform:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5603
_p_116_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string_llvm:
	.globl _p_116_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string_llvm
.private_extern _p_116_plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string
plt_Xamarin_Essentials_Xamarin_Essentials_DevicePlatform__ctor_string:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5605
_p_117_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm:
	.globl _p_117_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
.private_extern _p_117_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5607
_p_118_plt_Xamarin_Essentials_double_Equals_double_llvm:
	.globl _p_118_plt_Xamarin_Essentials_double_Equals_double_llvm
.private_extern _p_118_plt_Xamarin_Essentials_double_Equals_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_double
plt_Xamarin_Essentials_double_Equals_double:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5609
_p_119_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_119_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_119_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_Equals_object
plt_Xamarin_Essentials_System_Enum_Equals_object:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5614
_p_120_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm:
	.globl _p_120_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
.private_extern _p_120_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5619
_p_121_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm:
	.globl _p_121_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
.private_extern _p_121_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5647
_p_122_plt_Xamarin_Essentials_string_Format_string_object___llvm:
	.globl _p_122_plt_Xamarin_Essentials_string_Format_string_object___llvm
.private_extern _p_122_plt_Xamarin_Essentials_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object__
plt_Xamarin_Essentials_string_Format_string_object__:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5664
_p_123_plt_Xamarin_Essentials_string_Format_string_object_object_llvm:
	.globl _p_123_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
.private_extern _p_123_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object_object
plt_Xamarin_Essentials_string_Format_string_object_object:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5669
_p_124_plt_Xamarin_Essentials_CoreLocation_CLLocationManager_get_Status_llvm:
	.globl _p_124_plt_Xamarin_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
.private_extern _p_124_plt_Xamarin_Essentials_CoreLocation_CLLocationManager_get_Status_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreLocation_CLLocationManager_get_Status
plt_Xamarin_Essentials_CoreLocation_CLLocationManager_get_Status:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5674
_p_125_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_125_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_125_plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Xamarin_Essentials_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5679
_p_126_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm:
	.globl _p_126_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm
.private_extern _p_126_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_R
plt_Xamarin_Essentials_System_Drawing_Color_get_R:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5681
_p_127_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm:
	.globl _p_127_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm
.private_extern _p_127_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_G
plt_Xamarin_Essentials_System_Drawing_Color_get_G:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5686
_p_128_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm:
	.globl _p_128_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm
.private_extern _p_128_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_B
plt_Xamarin_Essentials_System_Drawing_Color_get_B:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5691
_p_129_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm:
	.globl _p_129_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm
.private_extern _p_129_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_A
plt_Xamarin_Essentials_System_Drawing_Color_get_A:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5696
_p_130_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_130_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_130_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5701
_p_131_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_131_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_131_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5706
_p_132_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm:
	.globl _p_132_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
.private_extern _p_132_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5708
_p_133_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm:
	.globl _p_133_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
.private_extern _p_133_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5710
_p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm:
	.globl _p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
.private_extern _p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5712
_p_135_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_135_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_135_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5714
_p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm:
	.globl _p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
.private_extern _p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5725
_p_137_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_137_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_137_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5727
_p_138_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_138_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_138_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5739
_p_139_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_139_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_139_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5750
_p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm:
	.globl _p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
.private_extern _p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5761
_p_141_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_141_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_141_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5763
_p_142_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm:
	.globl _p_142_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
.private_extern _p_142_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5774
_p_143_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm:
	.globl _p_143_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
.private_extern _p_143_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5776
_p_144_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm:
	.globl _p_144_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
.private_extern _p_144_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5778
_p_145_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm:
	.globl _p_145_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
.private_extern _p_145_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5780
_p_146_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm:
	.globl _p_146_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
.private_extern _p_146_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5782
_p_147_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_147_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_147_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5784
_p_148_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_148_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_148_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5786
_p_149_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm:
	.globl _p_149_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
.private_extern _p_149_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5803
_p_150_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm:
	.globl _p_150_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
.private_extern _p_150_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5805
_p_151_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_151_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_151_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions
plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5807
_p_152_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_152_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_152_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5812
_p_153_plt_Xamarin_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm:
	.globl _p_153_plt_Xamarin_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
.private_extern _p_153_plt_Xamarin_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor
plt_Xamarin_Essentials_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5817
_p_154_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_154_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_154_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor
plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5822
_p_155_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor_llvm:
	.globl _p_155_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor_llvm
.private_extern _p_155_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor
plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5827
_p_156_plt_Xamarin_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_156_plt_Xamarin_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_156_plt_Xamarin_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Xamarin_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Xamarin_Essentials_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5838
_p_157_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm:
	.globl _p_157_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
.private_extern _p_157_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5850
_p_158_plt_Xamarin_Essentials_Foundation_NSError_get_LocalizedDescription_llvm:
	.globl _p_158_plt_Xamarin_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
.private_extern _p_158_plt_Xamarin_Essentials_Foundation_NSError_get_LocalizedDescription_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSError_get_LocalizedDescription
plt_Xamarin_Essentials_Foundation_NSError_get_LocalizedDescription:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5861
_p_159_plt_Xamarin_Essentials_System_Exception__ctor_string_llvm:
	.globl _p_159_plt_Xamarin_Essentials_System_Exception__ctor_string_llvm
.private_extern _p_159_plt_Xamarin_Essentials_System_Exception__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Exception__ctor_string
plt_Xamarin_Essentials_System_Exception__ctor_string:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5866
_p_160_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm:
	.globl _p_160_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
.private_extern _p_160_plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_Xamarin_Essentials_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5871
_p_161_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_161_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
.private_extern _p_161_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5882
_p_162_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_162_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_162_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5887
_p_163_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_163_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.private_extern _p_163_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5892
_p_164_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_164_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_164_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5895
_p_165_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_165_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
.private_extern _p_165_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long
plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5898
_p_166_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_166_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.private_extern _p_166_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5903
_p_167_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_167_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_167_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5908
_p_168_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_168_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_168_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5920
_p_169_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_169_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_169_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5925
_p_170_plt_Xamarin_Essentials__rgctx_fetch_0_llvm:
	.globl _p_170_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
.private_extern _p_170_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_0
plt_Xamarin_Essentials__rgctx_fetch_0:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5937
_p_171_plt_Xamarin_Essentials__rgctx_fetch_1_llvm:
	.globl _p_171_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
.private_extern _p_171_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_1
plt_Xamarin_Essentials__rgctx_fetch_1:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5945
_p_172_plt_Xamarin_Essentials__rgctx_fetch_2_llvm:
	.globl _p_172_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
.private_extern _p_172_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_2
plt_Xamarin_Essentials__rgctx_fetch_2:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5964
_p_173_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_173_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_173_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5983
_p_174_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_174_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_174_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id
plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5986
_p_175_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_175_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.private_extern _p_175_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5991
_p_176_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_176_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_176_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5996
_p_177_plt_Xamarin_Essentials__rgctx_fetch_3_llvm:
	.globl _p_177_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
.private_extern _p_177_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_3
plt_Xamarin_Essentials__rgctx_fetch_3:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6001
_p_178_plt_Xamarin_Essentials__rgctx_fetch_4_llvm:
	.globl _p_178_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
.private_extern _p_178_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_4
plt_Xamarin_Essentials__rgctx_fetch_4:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6009
_p_179_plt_Xamarin_Essentials__rgctx_fetch_5_llvm:
	.globl _p_179_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
.private_extern _p_179_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_5
plt_Xamarin_Essentials__rgctx_fetch_5:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6028
_p_180_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_180_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_180_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6047
_p_181_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_181_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_181_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object
plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6052
_p_182_plt_Xamarin_Essentials__rgctx_fetch_6_llvm:
	.globl _p_182_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
.private_extern _p_182_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_6
plt_Xamarin_Essentials__rgctx_fetch_6:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6057
_p_183_plt_Xamarin_Essentials__rgctx_fetch_7_llvm:
	.globl _p_183_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
.private_extern _p_183_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_7
plt_Xamarin_Essentials__rgctx_fetch_7:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6076
_p_184_plt_Xamarin_Essentials__rgctx_fetch_8_llvm:
	.globl _p_184_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
.private_extern _p_184_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_8
plt_Xamarin_Essentials__rgctx_fetch_8:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6095
_p_185_plt_Xamarin_Essentials__rgctx_fetch_9_llvm:
	.globl _p_185_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
.private_extern _p_185_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_9
plt_Xamarin_Essentials__rgctx_fetch_9:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6103
_p_186_plt_Xamarin_Essentials__rgctx_fetch_10_llvm:
	.globl _p_186_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
.private_extern _p_186_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_10
plt_Xamarin_Essentials__rgctx_fetch_10:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6111
_p_187_plt_Xamarin_Essentials__rgctx_fetch_11_llvm:
	.globl _p_187_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
.private_extern _p_187_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_11
plt_Xamarin_Essentials__rgctx_fetch_11:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6123
_p_188_plt_Xamarin_Essentials__rgctx_fetch_12_llvm:
	.globl _p_188_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
.private_extern _p_188_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_12
plt_Xamarin_Essentials__rgctx_fetch_12:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6143
_p_189_plt_Xamarin_Essentials__rgctx_fetch_13_llvm:
	.globl _p_189_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
.private_extern _p_189_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_13
plt_Xamarin_Essentials__rgctx_fetch_13:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6163
_p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm
.private_extern _p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6183
_p_191_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_191_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_191_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6188
_p_192_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_192_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_192_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6193
_p_193_plt_Xamarin_Essentials__rgctx_fetch_14_llvm:
	.globl _p_193_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
.private_extern _p_193_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_14
plt_Xamarin_Essentials__rgctx_fetch_14:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6198
_p_194_plt_Xamarin_Essentials__rgctx_fetch_15_llvm:
	.globl _p_194_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
.private_extern _p_194_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_15
plt_Xamarin_Essentials__rgctx_fetch_15:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6217
_p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6236
_p_196_plt_Xamarin_Essentials__rgctx_fetch_16_llvm:
	.globl _p_196_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
.private_extern _p_196_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_16
plt_Xamarin_Essentials__rgctx_fetch_16:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6241
_p_197_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_197_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_197_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6249
_p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6254
_p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm
.private_extern _p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree
plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6259
_p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6264
_p_201_plt_Xamarin_Essentials__rgctx_fetch_17_llvm:
	.globl _p_201_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
.private_extern _p_201_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_17
plt_Xamarin_Essentials__rgctx_fetch_17:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6269
_p_202_plt_Xamarin_Essentials__rgctx_fetch_18_llvm:
	.globl _p_202_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
.private_extern _p_202_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_18
plt_Xamarin_Essentials__rgctx_fetch_18:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6288
_p_203_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm:
	.globl _p_203_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm
.private_extern _p_203_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6307
_p_204_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_204_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_204_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6312
_p_205_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_205_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_205_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6317
_p_206_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_206_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_206_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6322
_p_207_plt_Xamarin_Essentials__rgctx_fetch_19_llvm:
	.globl _p_207_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
.private_extern _p_207_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_19
plt_Xamarin_Essentials__rgctx_fetch_19:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6327
_p_208_plt_Xamarin_Essentials__rgctx_fetch_20_llvm:
	.globl _p_208_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
.private_extern _p_208_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_20
plt_Xamarin_Essentials__rgctx_fetch_20:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6342
_p_209_plt_Xamarin_Essentials__rgctx_fetch_21_llvm:
	.globl _p_209_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
.private_extern _p_209_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_21
plt_Xamarin_Essentials__rgctx_fetch_21:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6350
_p_210_plt_Xamarin_Essentials__rgctx_fetch_22_llvm:
	.globl _p_210_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
.private_extern _p_210_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_22
plt_Xamarin_Essentials__rgctx_fetch_22:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6375
_p_211_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_211_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_211_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6383
_p_212_plt_Xamarin_Essentials__rgctx_fetch_23_llvm:
	.globl _p_212_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
.private_extern _p_212_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_23
plt_Xamarin_Essentials__rgctx_fetch_23:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6405
_p_213_plt_Xamarin_Essentials__rgctx_fetch_24_llvm:
	.globl _p_213_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
.private_extern _p_213_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_24
plt_Xamarin_Essentials__rgctx_fetch_24:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6420
_p_214_plt_Xamarin_Essentials__rgctx_fetch_25_llvm:
	.globl _p_214_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
.private_extern _p_214_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_25
plt_Xamarin_Essentials__rgctx_fetch_25:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6428
_p_215_plt_Xamarin_Essentials__rgctx_fetch_26_llvm:
	.globl _p_215_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
.private_extern _p_215_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_26
plt_Xamarin_Essentials__rgctx_fetch_26:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6454
_p_216_plt_Xamarin_Essentials__rgctx_fetch_27_llvm:
	.globl _p_216_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
.private_extern _p_216_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_27
plt_Xamarin_Essentials__rgctx_fetch_27:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6462
_p_217_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_217_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.private_extern _p_217_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current
plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6481
_p_218_plt_Xamarin_Essentials__rgctx_fetch_28_llvm:
	.globl _p_218_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
.private_extern _p_218_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_28
plt_Xamarin_Essentials__rgctx_fetch_28:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6486
_p_219_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_219_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_219_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6505
_p_220_plt_Xamarin_Essentials__rgctx_fetch_29_llvm:
	.globl _p_220_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
.private_extern _p_220_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_29
plt_Xamarin_Essentials__rgctx_fetch_29:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6517
_p_221_plt_Xamarin_Essentials__rgctx_fetch_30_llvm:
	.globl _p_221_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
.private_extern _p_221_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_30
plt_Xamarin_Essentials__rgctx_fetch_30:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6525
_p_222_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_222_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_222_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6544
_p_223_plt_Xamarin_Essentials__rgctx_fetch_31_llvm:
	.globl _p_223_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
.private_extern _p_223_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_31
plt_Xamarin_Essentials__rgctx_fetch_31:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6549
_p_224_plt_Xamarin_Essentials__rgctx_fetch_32_llvm:
	.globl _p_224_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
.private_extern _p_224_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_32
plt_Xamarin_Essentials__rgctx_fetch_32:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6568
_p_225_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_225_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_225_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6587
_p_226_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_226_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_226_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6592
_p_227_plt_Xamarin_Essentials__rgctx_fetch_33_llvm:
	.globl _p_227_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
.private_extern _p_227_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_33
plt_Xamarin_Essentials__rgctx_fetch_33:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6604
_p_228_plt_Xamarin_Essentials__rgctx_fetch_34_llvm:
	.globl _p_228_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
.private_extern _p_228_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_34
plt_Xamarin_Essentials__rgctx_fetch_34:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6612
_p_229_plt_Xamarin_Essentials__rgctx_fetch_35_llvm:
	.globl _p_229_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
.private_extern _p_229_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_35
plt_Xamarin_Essentials__rgctx_fetch_35:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6631
_p_230_plt_Xamarin_Essentials__rgctx_fetch_36_llvm:
	.globl _p_230_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
.private_extern _p_230_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_36
plt_Xamarin_Essentials__rgctx_fetch_36:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6639
_p_231_plt_Xamarin_Essentials__rgctx_fetch_37_llvm:
	.globl _p_231_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
.private_extern _p_231_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_37
plt_Xamarin_Essentials__rgctx_fetch_37:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6665
_p_232_plt_Xamarin_Essentials__rgctx_fetch_38_llvm:
	.globl _p_232_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
.private_extern _p_232_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_38
plt_Xamarin_Essentials__rgctx_fetch_38:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6673
_p_233_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_233_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_233_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6692
_p_234_plt_Xamarin_Essentials__rgctx_fetch_39_llvm:
	.globl _p_234_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
.private_extern _p_234_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_39
plt_Xamarin_Essentials__rgctx_fetch_39:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6697
_p_235_plt_Xamarin_Essentials__rgctx_fetch_40_llvm:
	.globl _p_235_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
.private_extern _p_235_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_40
plt_Xamarin_Essentials__rgctx_fetch_40:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6716
_p_236_plt_Xamarin_Essentials__rgctx_fetch_41_llvm:
	.globl _p_236_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
.private_extern _p_236_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_41
plt_Xamarin_Essentials__rgctx_fetch_41:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6735
_p_237_plt_Xamarin_Essentials__rgctx_fetch_42_llvm:
	.globl _p_237_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
.private_extern _p_237_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_42
plt_Xamarin_Essentials__rgctx_fetch_42:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6760
_p_238_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm:
	.globl _p_238_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
.private_extern _p_238_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6779
_p_239_plt_Xamarin_Essentials_string_Concat_string_string_llvm:
	.globl _p_239_plt_Xamarin_Essentials_string_Concat_string_string_llvm
.private_extern _p_239_plt_Xamarin_Essentials_string_Concat_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string
plt_Xamarin_Essentials_string_Concat_string_string:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6784
_p_240_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm:
	.globl _p_240_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
.private_extern _p_240_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6789
_p_241_plt_Xamarin_Essentials__rgctx_fetch_43_llvm:
	.globl _p_241_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
.private_extern _p_241_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_43
plt_Xamarin_Essentials__rgctx_fetch_43:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6794
_p_242_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_242_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_242_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6813
_p_243_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_243_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_243_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6815
_p_244_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm:
	.globl _p_244_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm
.private_extern _p_244_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_Equals_object
plt_Xamarin_Essentials_System_Drawing_Color_Equals_object:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6820
_p_245_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm:
	.globl _p_245_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm
.private_extern _p_245_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode
plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6825
_p_246_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm:
	.globl _p_246_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm
.private_extern _p_246_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_ToString
plt_Xamarin_Essentials_System_Drawing_Color_ToString:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6830
_p_247_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm:
	.globl _p_247_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm
.private_extern _p_247_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6835
_p_248_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_248_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_248_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6852
_p_249_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.globl _p_249_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
.private_extern _p_249_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6855
_p_250_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm:
	.globl _p_250_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
.private_extern _p_250_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6860
_p_251_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_251_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_251_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6865
_p_252_plt_Xamarin_Essentials__rgctx_fetch_44_llvm:
	.globl _p_252_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
.private_extern _p_252_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_44
plt_Xamarin_Essentials__rgctx_fetch_44:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6868
_p_253_plt_Xamarin_Essentials__rgctx_fetch_45_llvm:
	.globl _p_253_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
.private_extern _p_253_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_45
plt_Xamarin_Essentials__rgctx_fetch_45:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6876
_p_254_plt_Xamarin_Essentials__rgctx_fetch_46_llvm:
	.globl _p_254_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
.private_extern _p_254_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_46
plt_Xamarin_Essentials__rgctx_fetch_46:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6884
_p_255_plt_Xamarin_Essentials__rgctx_fetch_47_llvm:
	.globl _p_255_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
.private_extern _p_255_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_47
plt_Xamarin_Essentials__rgctx_fetch_47:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6892
_p_256_plt_Xamarin_Essentials__rgctx_fetch_48_llvm:
	.globl _p_256_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
.private_extern _p_256_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_48
plt_Xamarin_Essentials__rgctx_fetch_48:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6922
_p_257_plt_Xamarin_Essentials__rgctx_fetch_49_llvm:
	.globl _p_257_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
.private_extern _p_257_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_49
plt_Xamarin_Essentials__rgctx_fetch_49:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6930
_p_258_plt_Xamarin_Essentials__rgctx_fetch_50_llvm:
	.globl _p_258_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
.private_extern _p_258_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_50
plt_Xamarin_Essentials__rgctx_fetch_50:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6960
_p_259_plt_Xamarin_Essentials__rgctx_fetch_51_llvm:
	.globl _p_259_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
.private_extern _p_259_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_51
plt_Xamarin_Essentials__rgctx_fetch_51:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6968
_p_260_plt_Xamarin_Essentials__rgctx_fetch_52_llvm:
	.globl _p_260_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
.private_extern _p_260_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_52
plt_Xamarin_Essentials__rgctx_fetch_52:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6998
_p_261_plt_Xamarin_Essentials__rgctx_fetch_53_llvm:
	.globl _p_261_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
.private_extern _p_261_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_53
plt_Xamarin_Essentials__rgctx_fetch_53:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7006
_p_262_plt_Xamarin_Essentials__rgctx_fetch_54_llvm:
	.globl _p_262_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
.private_extern _p_262_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_54
plt_Xamarin_Essentials__rgctx_fetch_54:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7036
_p_263_plt_Xamarin_Essentials__rgctx_fetch_55_llvm:
	.globl _p_263_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
.private_extern _p_263_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_55
plt_Xamarin_Essentials__rgctx_fetch_55:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7044
_p_264_plt_Xamarin_Essentials__rgctx_fetch_56_llvm:
	.globl _p_264_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
.private_extern _p_264_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_56
plt_Xamarin_Essentials__rgctx_fetch_56:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7074
_p_265_plt_Xamarin_Essentials__rgctx_fetch_57_llvm:
	.globl _p_265_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
.private_extern _p_265_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_57
plt_Xamarin_Essentials__rgctx_fetch_57:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7082
_p_266_plt_Xamarin_Essentials__rgctx_fetch_58_llvm:
	.globl _p_266_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
.private_extern _p_266_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_58
plt_Xamarin_Essentials__rgctx_fetch_58:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7101
_p_267_plt_Xamarin_Essentials__rgctx_fetch_59_llvm:
	.globl _p_267_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
.private_extern _p_267_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_59
plt_Xamarin_Essentials__rgctx_fetch_59:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7109
_p_268_plt_Xamarin_Essentials__rgctx_fetch_60_llvm:
	.globl _p_268_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
.private_extern _p_268_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_60
plt_Xamarin_Essentials__rgctx_fetch_60:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7117
_p_269_plt_Xamarin_Essentials__rgctx_fetch_61_llvm:
	.globl _p_269_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
.private_extern _p_269_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_61
plt_Xamarin_Essentials__rgctx_fetch_61:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7125
_p_270_plt_Xamarin_Essentials__rgctx_fetch_62_llvm:
	.globl _p_270_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
.private_extern _p_270_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_62
plt_Xamarin_Essentials__rgctx_fetch_62:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7133
_p_271_plt_Xamarin_Essentials__rgctx_fetch_63_llvm:
	.globl _p_271_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
.private_extern _p_271_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_63
plt_Xamarin_Essentials__rgctx_fetch_63:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7141
_p_272_plt_Xamarin_Essentials_SR_Format_string_object_llvm:
	.globl _p_272_plt_Xamarin_Essentials_SR_Format_string_object_llvm
.private_extern _p_272_plt_Xamarin_Essentials_SR_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_SR_Format_string_object
plt_Xamarin_Essentials_SR_Format_string_object:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7160
_p_273_plt_Xamarin_Essentials__rgctx_fetch_64_llvm:
	.globl _p_273_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
.private_extern _p_273_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_64
plt_Xamarin_Essentials__rgctx_fetch_64:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7172
_p_274_plt_Xamarin_Essentials__rgctx_fetch_65_llvm:
	.globl _p_274_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
.private_extern _p_274_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_65
plt_Xamarin_Essentials__rgctx_fetch_65:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7180
_p_275_plt_Xamarin_Essentials__rgctx_fetch_66_llvm:
	.globl _p_275_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
.private_extern _p_275_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_66
plt_Xamarin_Essentials__rgctx_fetch_66:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7206
_p_276_plt_Xamarin_Essentials__rgctx_fetch_67_llvm:
	.globl _p_276_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
.private_extern _p_276_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_67
plt_Xamarin_Essentials__rgctx_fetch_67:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7214
_p_277_plt_Xamarin_Essentials__rgctx_fetch_68_llvm:
	.globl _p_277_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
.private_extern _p_277_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_68
plt_Xamarin_Essentials__rgctx_fetch_68:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7240
_p_278_plt_Xamarin_Essentials__rgctx_fetch_69_llvm:
	.globl _p_278_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
.private_extern _p_278_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_69
plt_Xamarin_Essentials__rgctx_fetch_69:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7248
_p_279_plt_Xamarin_Essentials__rgctx_fetch_70_llvm:
	.globl _p_279_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
.private_extern _p_279_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_70
plt_Xamarin_Essentials__rgctx_fetch_70:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7274
_p_280_plt_Xamarin_Essentials__rgctx_fetch_71_llvm:
	.globl _p_280_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
.private_extern _p_280_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_71
plt_Xamarin_Essentials__rgctx_fetch_71:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7282
_p_281_plt_Xamarin_Essentials__rgctx_fetch_72_llvm:
	.globl _p_281_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
.private_extern _p_281_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_72
plt_Xamarin_Essentials__rgctx_fetch_72:
_p_281:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7308
_p_282_plt_Xamarin_Essentials__rgctx_fetch_73_llvm:
	.globl _p_282_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
.private_extern _p_282_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_73
plt_Xamarin_Essentials__rgctx_fetch_73:
_p_282:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7316
_p_283_plt_Xamarin_Essentials__rgctx_fetch_74_llvm:
	.globl _p_283_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
.private_extern _p_283_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_74
plt_Xamarin_Essentials__rgctx_fetch_74:
_p_283:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7335
_p_284_plt_Xamarin_Essentials__rgctx_fetch_75_llvm:
	.globl _p_284_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
.private_extern _p_284_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_75
plt_Xamarin_Essentials__rgctx_fetch_75:
_p_284:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7349
_p_285_plt_Xamarin_Essentials__rgctx_fetch_76_llvm:
	.globl _p_285_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
.private_extern _p_285_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_76
plt_Xamarin_Essentials__rgctx_fetch_76:
_p_285:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7363
_p_286_plt_Xamarin_Essentials__rgctx_fetch_77_llvm:
	.globl _p_286_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
.private_extern _p_286_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_77
plt_Xamarin_Essentials__rgctx_fetch_77:
_p_286:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7377
_p_287_plt_Xamarin_Essentials__rgctx_fetch_78_llvm:
	.globl _p_287_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
.private_extern _p_287_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_78
plt_Xamarin_Essentials__rgctx_fetch_78:
_p_287:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7391
_p_288_plt_Xamarin_Essentials__rgctx_fetch_79_llvm:
	.globl _p_288_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
.private_extern _p_288_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_79
plt_Xamarin_Essentials__rgctx_fetch_79:
_p_288:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7405
_p_289_plt_Xamarin_Essentials__rgctx_fetch_80_llvm:
	.globl _p_289_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
.private_extern _p_289_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_80
plt_Xamarin_Essentials__rgctx_fetch_80:
_p_289:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7419
_p_290_plt_Xamarin_Essentials__rgctx_fetch_81_llvm:
	.globl _p_290_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
.private_extern _p_290_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_81
plt_Xamarin_Essentials__rgctx_fetch_81:
_p_290:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7433
_p_291_plt_Xamarin_Essentials__rgctx_fetch_82_llvm:
	.globl _p_291_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
.private_extern _p_291_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_82
plt_Xamarin_Essentials__rgctx_fetch_82:
_p_291:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7447
_p_292_plt_Xamarin_Essentials__rgctx_fetch_83_llvm:
	.globl _p_292_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
.private_extern _p_292_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_83
plt_Xamarin_Essentials__rgctx_fetch_83:
_p_292:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7461
_p_293_plt_Xamarin_Essentials__rgctx_fetch_84_llvm:
	.globl _p_293_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
.private_extern _p_293_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_84
plt_Xamarin_Essentials__rgctx_fetch_84:
_p_293:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 7475
_p_294_plt_Xamarin_Essentials__rgctx_fetch_85_llvm:
	.globl _p_294_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
.private_extern _p_294_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_85
plt_Xamarin_Essentials__rgctx_fetch_85:
_p_294:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 7494
_p_295_plt_Xamarin_Essentials__rgctx_fetch_86_llvm:
	.globl _p_295_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
.private_extern _p_295_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_86
plt_Xamarin_Essentials__rgctx_fetch_86:
_p_295:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7508
_p_296_plt_Xamarin_Essentials__rgctx_fetch_87_llvm:
	.globl _p_296_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
.private_extern _p_296_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_87
plt_Xamarin_Essentials__rgctx_fetch_87:
_p_296:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7522
_p_297_plt_Xamarin_Essentials__rgctx_fetch_88_llvm:
	.globl _p_297_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
.private_extern _p_297_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_88
plt_Xamarin_Essentials__rgctx_fetch_88:
_p_297:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7536
_p_298_plt_Xamarin_Essentials__rgctx_fetch_89_llvm:
	.globl _p_298_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
.private_extern _p_298_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_89
plt_Xamarin_Essentials__rgctx_fetch_89:
_p_298:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7550
_p_299_plt_Xamarin_Essentials__rgctx_fetch_90_llvm:
	.globl _p_299_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
.private_extern _p_299_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_90
plt_Xamarin_Essentials__rgctx_fetch_90:
_p_299:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7564
_p_300_plt_Xamarin_Essentials__rgctx_fetch_91_llvm:
	.globl _p_300_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
.private_extern _p_300_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_91
plt_Xamarin_Essentials__rgctx_fetch_91:
_p_300:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7578
_p_301_plt_Xamarin_Essentials__rgctx_fetch_92_llvm:
	.globl _p_301_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
.private_extern _p_301_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_92
plt_Xamarin_Essentials__rgctx_fetch_92:
_p_301:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7592
_p_302_plt_Xamarin_Essentials__rgctx_fetch_93_llvm:
	.globl _p_302_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
.private_extern _p_302_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_93
plt_Xamarin_Essentials__rgctx_fetch_93:
_p_302:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7606
_p_303_plt_Xamarin_Essentials__rgctx_fetch_94_llvm:
	.globl _p_303_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
.private_extern _p_303_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_94
plt_Xamarin_Essentials__rgctx_fetch_94:
_p_303:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7620
_p_304_plt_Xamarin_Essentials__rgctx_fetch_95_llvm:
	.globl _p_304_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
.private_extern _p_304_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_95
plt_Xamarin_Essentials__rgctx_fetch_95:
_p_304:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7634
_p_305_plt_Xamarin_Essentials__rgctx_fetch_96_llvm:
	.globl _p_305_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
.private_extern _p_305_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_96
plt_Xamarin_Essentials__rgctx_fetch_96:
_p_305:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7654
_p_306_plt_Xamarin_Essentials__rgctx_fetch_97_llvm:
	.globl _p_306_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
.private_extern _p_306_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_97
plt_Xamarin_Essentials__rgctx_fetch_97:
_p_306:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7674
_p_307_plt_Xamarin_Essentials__rgctx_fetch_98_llvm:
	.globl _p_307_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
.private_extern _p_307_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_98
plt_Xamarin_Essentials__rgctx_fetch_98:
_p_307:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7682
_p_308_plt_Xamarin_Essentials__rgctx_fetch_99_llvm:
	.globl _p_308_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
.private_extern _p_308_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_99
plt_Xamarin_Essentials__rgctx_fetch_99:
_p_308:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7701
_p_309_plt_Xamarin_Essentials__rgctx_fetch_100_llvm:
	.globl _p_309_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
.private_extern _p_309_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_100
plt_Xamarin_Essentials__rgctx_fetch_100:
_p_309:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7731
_p_310_plt_Xamarin_Essentials__rgctx_fetch_101_llvm:
	.globl _p_310_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
.private_extern _p_310_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_101
plt_Xamarin_Essentials__rgctx_fetch_101:
_p_310:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7739
_p_311_plt_Xamarin_Essentials__rgctx_fetch_102_llvm:
	.globl _p_311_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
.private_extern _p_311_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_102
plt_Xamarin_Essentials__rgctx_fetch_102:
_p_311:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7765
_p_312_plt_Xamarin_Essentials__rgctx_fetch_103_llvm:
	.globl _p_312_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
.private_extern _p_312_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_103
plt_Xamarin_Essentials__rgctx_fetch_103:
_p_312:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7773
_p_313_plt_Xamarin_Essentials__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_313_plt_Xamarin_Essentials__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_313_plt_Xamarin_Essentials__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_string_to_utf8str
plt_Xamarin_Essentials__jit_icall_mono_string_to_utf8str:
_p_313:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7781
_p_314_plt_Xamarin_Essentials__jit_icall_monoeg_g_free_llvm:
	.globl _p_314_plt_Xamarin_Essentials__jit_icall_monoeg_g_free_llvm
.private_extern _p_314_plt_Xamarin_Essentials__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_monoeg_g_free
plt_Xamarin_Essentials__jit_icall_monoeg_g_free:
_p_314:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7784
_p_315_plt_Xamarin_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_315_plt_Xamarin_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_315_plt_Xamarin_Essentials__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_string_new_wrapper
plt_Xamarin_Essentials__jit_icall_ves_icall_string_new_wrapper:
_p_315:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7786
_p_316_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_316_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.private_extern _p_316_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_316:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7789
_p_317_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm:
	.globl _p_317_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm
.private_extern _p_317_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext:
_p_317:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7794
_p_318_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_318_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm
.private_extern _p_318_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo
plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo:
_p_318:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7796
_p_319_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_319_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.private_extern _p_319_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_319:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7801
_p_320_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_320_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_320_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_320:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7811
_p_321_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_321_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_321_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy
plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy:
_p_321:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7828
_p_322_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_322_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.private_extern _p_322_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_322:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7831
_p_323_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_323_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_323_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_323:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7836
_p_324_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_324_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_324_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_324:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7841
_p_325_plt_Xamarin_Essentials__rgctx_fetch_104_llvm:
	.globl _p_325_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
.private_extern _p_325_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_104
plt_Xamarin_Essentials__rgctx_fetch_104:
_p_325:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7868
_p_326_plt_Xamarin_Essentials__rgctx_fetch_105_llvm:
	.globl _p_326_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
.private_extern _p_326_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_105
plt_Xamarin_Essentials__rgctx_fetch_105:
_p_326:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7876
_p_327_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_327_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_327_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_327:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7895
_p_328_plt_Xamarin_Essentials__rgctx_fetch_106_llvm:
	.globl _p_328_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
.private_extern _p_328_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_106
plt_Xamarin_Essentials__rgctx_fetch_106:
_p_328:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7932
_p_329_plt_Xamarin_Essentials__rgctx_fetch_107_llvm:
	.globl _p_329_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
.private_extern _p_329_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_107
plt_Xamarin_Essentials__rgctx_fetch_107:
_p_329:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7940
_p_330_plt_Xamarin_Essentials__rgctx_fetch_108_llvm:
	.globl _p_330_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
.private_extern _p_330_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_108
plt_Xamarin_Essentials__rgctx_fetch_108:
_p_330:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7966
_p_331_plt_Xamarin_Essentials__rgctx_fetch_109_llvm:
	.globl _p_331_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
.private_extern _p_331_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_109
plt_Xamarin_Essentials__rgctx_fetch_109:
_p_331:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7974
_p_332_plt_Xamarin_Essentials__rgctx_fetch_110_llvm:
	.globl _p_332_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
.private_extern _p_332_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_110
plt_Xamarin_Essentials__rgctx_fetch_110:
_p_332:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7993
_p_333_plt_Xamarin_Essentials__rgctx_fetch_111_llvm:
	.globl _p_333_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
.private_extern _p_333_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_111
plt_Xamarin_Essentials__rgctx_fetch_111:
_p_333:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 8001
_p_334_plt_Xamarin_Essentials__rgctx_fetch_112_llvm:
	.globl _p_334_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
.private_extern _p_334_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_112
plt_Xamarin_Essentials__rgctx_fetch_112:
_p_334:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 8009
_p_335_plt_Xamarin_Essentials__rgctx_fetch_113_llvm:
	.globl _p_335_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
.private_extern _p_335_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_113
plt_Xamarin_Essentials__rgctx_fetch_113:
_p_335:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 8028
_p_336_plt_Xamarin_Essentials__rgctx_fetch_114_llvm:
	.globl _p_336_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
.private_extern _p_336_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_114
plt_Xamarin_Essentials__rgctx_fetch_114:
_p_336:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8036
_p_337_plt_Xamarin_Essentials__rgctx_fetch_115_llvm:
	.globl _p_337_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
.private_extern _p_337_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_115
plt_Xamarin_Essentials__rgctx_fetch_115:
_p_337:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8044
_p_338_plt_Xamarin_Essentials__rgctx_fetch_116_llvm:
	.globl _p_338_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
.private_extern _p_338_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_116
plt_Xamarin_Essentials__rgctx_fetch_116:
_p_338:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8063
_p_339_plt_Xamarin_Essentials__rgctx_fetch_117_llvm:
	.globl _p_339_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
.private_extern _p_339_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_117
plt_Xamarin_Essentials__rgctx_fetch_117:
_p_339:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8071
_p_340_plt_Xamarin_Essentials__rgctx_fetch_118_llvm:
	.globl _p_340_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
.private_extern _p_340_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_118
plt_Xamarin_Essentials__rgctx_fetch_118:
_p_340:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8079
_p_341_plt_Xamarin_Essentials__rgctx_fetch_119_llvm:
	.globl _p_341_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
.private_extern _p_341_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_119
plt_Xamarin_Essentials__rgctx_fetch_119:
_p_341:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8098
_p_342_plt_Xamarin_Essentials__rgctx_fetch_120_llvm:
	.globl _p_342_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
.private_extern _p_342_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_120
plt_Xamarin_Essentials__rgctx_fetch_120:
_p_342:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8106
_p_343_plt_Xamarin_Essentials__rgctx_fetch_121_llvm:
	.globl _p_343_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
.private_extern _p_343_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_121
plt_Xamarin_Essentials__rgctx_fetch_121:
_p_343:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8114
_p_344_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm:
	.globl _p_344_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm
.private_extern _p_344_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_344:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8133
_p_345_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_345_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_345_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string
plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string:
_p_345:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8148
_p_346_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm:
	.globl _p_346_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
.private_extern _p_346_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_346:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 8153
_p_347_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm:
	.globl _p_347_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm
.private_extern _p_347_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_347:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8168
_p_348_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm:
	.globl _p_348_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm
.private_extern _p_348_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_348:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8183
_p_349_plt_Xamarin_Essentials__rgctx_fetch_122_llvm:
	.globl _p_349_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
.private_extern _p_349_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_122
plt_Xamarin_Essentials__rgctx_fetch_122:
_p_349:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8198
_p_350_plt_Xamarin_Essentials__rgctx_fetch_123_llvm:
	.globl _p_350_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
.private_extern _p_350_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_123
plt_Xamarin_Essentials__rgctx_fetch_123:
_p_350:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8213
_p_351_plt_Xamarin_Essentials__rgctx_fetch_124_llvm:
	.globl _p_351_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
.private_extern _p_351_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_124
plt_Xamarin_Essentials__rgctx_fetch_124:
_p_351:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8228
_p_352_plt_Xamarin_Essentials__rgctx_fetch_125_llvm:
	.globl _p_352_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
.private_extern _p_352_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_125
plt_Xamarin_Essentials__rgctx_fetch_125:
_p_352:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8236
_p_353_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_353_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_353_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type:
_p_353:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8255
_p_354_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_354_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_354_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type
plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type:
_p_354:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 8260
_p_355_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_355_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_355_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_355:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 8265
_p_356_plt_Xamarin_Essentials__rgctx_fetch_126_llvm:
	.globl _p_356_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
.private_extern _p_356_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_126
plt_Xamarin_Essentials__rgctx_fetch_126:
_p_356:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 8270
_p_357_plt_Xamarin_Essentials__rgctx_fetch_127_llvm:
	.globl _p_357_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
.private_extern _p_357_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_127
plt_Xamarin_Essentials__rgctx_fetch_127:
_p_357:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 8278
_p_358_plt_Xamarin_Essentials__rgctx_fetch_128_llvm:
	.globl _p_358_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
.private_extern _p_358_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_128
plt_Xamarin_Essentials__rgctx_fetch_128:
_p_358:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8293
_p_359_plt_Xamarin_Essentials__rgctx_fetch_129_llvm:
	.globl _p_359_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
.private_extern _p_359_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_129
plt_Xamarin_Essentials__rgctx_fetch_129:
_p_359:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8308
_p_360_plt_Xamarin_Essentials__rgctx_fetch_130_llvm:
	.globl _p_360_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
.private_extern _p_360_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_130
plt_Xamarin_Essentials__rgctx_fetch_130:
_p_360:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8316
_p_361_plt_Xamarin_Essentials__rgctx_fetch_131_llvm:
	.globl _p_361_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
.private_extern _p_361_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_131
plt_Xamarin_Essentials__rgctx_fetch_131:
_p_361:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8335
_p_362_plt_Xamarin_Essentials__rgctx_fetch_132_llvm:
	.globl _p_362_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
.private_extern _p_362_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_132
plt_Xamarin_Essentials__rgctx_fetch_132:
_p_362:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8343
_p_363_plt_Xamarin_Essentials__rgctx_fetch_133_llvm:
	.globl _p_363_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
.private_extern _p_363_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_133
plt_Xamarin_Essentials__rgctx_fetch_133:
_p_363:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8358
_p_364_plt_Xamarin_Essentials__rgctx_fetch_134_llvm:
	.globl _p_364_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
.private_extern _p_364_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_134
plt_Xamarin_Essentials__rgctx_fetch_134:
_p_364:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8373
_p_365_plt_Xamarin_Essentials__rgctx_fetch_135_llvm:
	.globl _p_365_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
.private_extern _p_365_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_135
plt_Xamarin_Essentials__rgctx_fetch_135:
_p_365:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8381
_p_366_plt_Xamarin_Essentials__rgctx_fetch_136_llvm:
	.globl _p_366_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
.private_extern _p_366_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_136
plt_Xamarin_Essentials__rgctx_fetch_136:
_p_366:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8400
_p_367_plt_Xamarin_Essentials__rgctx_fetch_137_llvm:
	.globl _p_367_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
.private_extern _p_367_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_137
plt_Xamarin_Essentials__rgctx_fetch_137:
_p_367:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8408
_p_368_plt_Xamarin_Essentials__rgctx_fetch_138_llvm:
	.globl _p_368_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
.private_extern _p_368_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_138
plt_Xamarin_Essentials__rgctx_fetch_138:
_p_368:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8423
_p_369_plt_Xamarin_Essentials__rgctx_fetch_139_llvm:
	.globl _p_369_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
.private_extern _p_369_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_139
plt_Xamarin_Essentials__rgctx_fetch_139:
_p_369:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8438
_p_370_plt_Xamarin_Essentials__rgctx_fetch_140_llvm:
	.globl _p_370_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
.private_extern _p_370_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_140
plt_Xamarin_Essentials__rgctx_fetch_140:
_p_370:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8446
_p_371_plt_Xamarin_Essentials__rgctx_fetch_141_llvm:
	.globl _p_371_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
.private_extern _p_371_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_141
plt_Xamarin_Essentials__rgctx_fetch_141:
_p_371:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8465
_p_372_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm:
	.globl _p_372_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm
.private_extern _p_372_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_372:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8473
_p_373_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_373_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_373_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_373:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8488
_p_374_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm:
	.globl _p_374_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm
.private_extern _p_374_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat
plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat:
_p_374:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 8493
_p_375_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm:
	.globl _p_375_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm
.private_extern _p_375_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn
plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn:
_p_375:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 8498
_p_376_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm:
	.globl _p_376_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
.private_extern _p_376_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr
plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr:
_p_376:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 8501
_p_377_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm:
	.globl _p_377_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
.private_extern _p_377_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int:
_p_377:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 8523
_p_378_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm:
	.globl _p_378_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
.private_extern _p_378_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int
plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int:
_p_378:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 8538
_p_379_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm:
	.globl _p_379_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm
.private_extern _p_379_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
_p_379:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 8554
_p_380_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm:
	.globl _p_380_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm
.private_extern _p_380_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_380:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 8569
_p_381_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm:
	.globl _p_381_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm
.private_extern _p_381_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object
plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object:
_p_381:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8584
_p_382_plt_Xamarin_Essentials__rgctx_fetch_142_llvm:
	.globl _p_382_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
.private_extern _p_382_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_142
plt_Xamarin_Essentials__rgctx_fetch_142:
_p_382:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8611
_p_383_plt_Xamarin_Essentials__rgctx_fetch_143_llvm:
	.globl _p_383_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
.private_extern _p_383_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_143
plt_Xamarin_Essentials__rgctx_fetch_143:
_p_383:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8619
_p_384_plt_Xamarin_Essentials__rgctx_fetch_144_llvm:
	.globl _p_384_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
.private_extern _p_384_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_144
plt_Xamarin_Essentials__rgctx_fetch_144:
_p_384:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8638
_p_385_plt_Xamarin_Essentials__rgctx_fetch_145_llvm:
	.globl _p_385_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
.private_extern _p_385_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_145
plt_Xamarin_Essentials__rgctx_fetch_145:
_p_385:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8664
_p_386_plt_Xamarin_Essentials__rgctx_fetch_146_llvm:
	.globl _p_386_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
.private_extern _p_386_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_146
plt_Xamarin_Essentials__rgctx_fetch_146:
_p_386:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8672
_p_387_plt_Xamarin_Essentials__rgctx_fetch_147_llvm:
	.globl _p_387_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
.private_extern _p_387_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_147
plt_Xamarin_Essentials__rgctx_fetch_147:
_p_387:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8691
_p_388_plt_Xamarin_Essentials__rgctx_fetch_148_llvm:
	.globl _p_388_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
.private_extern _p_388_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_148
plt_Xamarin_Essentials__rgctx_fetch_148:
_p_388:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8699
_p_389_plt_Xamarin_Essentials__rgctx_fetch_149_llvm:
	.globl _p_389_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
.private_extern _p_389_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_149
plt_Xamarin_Essentials__rgctx_fetch_149:
_p_389:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8714
_p_390_plt_Xamarin_Essentials__rgctx_fetch_150_llvm:
	.globl _p_390_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
.private_extern _p_390_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_150
plt_Xamarin_Essentials__rgctx_fetch_150:
_p_390:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8738
_p_391_plt_Xamarin_Essentials__rgctx_fetch_151_llvm:
	.globl _p_391_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
.private_extern _p_391_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_151
plt_Xamarin_Essentials__rgctx_fetch_151:
_p_391:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8746
_p_392_plt_Xamarin_Essentials__rgctx_fetch_152_llvm:
	.globl _p_392_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
.private_extern _p_392_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_152
plt_Xamarin_Essentials__rgctx_fetch_152:
_p_392:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8754
_p_393_plt_Xamarin_Essentials__rgctx_fetch_153_llvm:
	.globl _p_393_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
.private_extern _p_393_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_153
plt_Xamarin_Essentials__rgctx_fetch_153:
_p_393:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8762
_p_394_plt_Xamarin_Essentials__rgctx_fetch_154_llvm:
	.globl _p_394_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
.private_extern _p_394_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_154
plt_Xamarin_Essentials__rgctx_fetch_154:
_p_394:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8781
_p_395_plt_Xamarin_Essentials__rgctx_fetch_155_llvm:
	.globl _p_395_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
.private_extern _p_395_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_155
plt_Xamarin_Essentials__rgctx_fetch_155:
_p_395:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8800
_p_396_plt_Xamarin_Essentials__rgctx_fetch_156_llvm:
	.globl _p_396_plt_Xamarin_Essentials__rgctx_fetch_156_llvm
.private_extern _p_396_plt_Xamarin_Essentials__rgctx_fetch_156_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_156
plt_Xamarin_Essentials__rgctx_fetch_156:
_p_396:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8819
_p_397_plt_Xamarin_Essentials__rgctx_fetch_157_llvm:
	.globl _p_397_plt_Xamarin_Essentials__rgctx_fetch_157_llvm
.private_extern _p_397_plt_Xamarin_Essentials__rgctx_fetch_157_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_157
plt_Xamarin_Essentials__rgctx_fetch_157:
_p_397:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8838
_p_398_plt_Xamarin_Essentials__rgctx_fetch_158_llvm:
	.globl _p_398_plt_Xamarin_Essentials__rgctx_fetch_158_llvm
.private_extern _p_398_plt_Xamarin_Essentials__rgctx_fetch_158_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_158
plt_Xamarin_Essentials__rgctx_fetch_158:
_p_398:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8857
_p_399_plt_Xamarin_Essentials__rgctx_fetch_159_llvm:
	.globl _p_399_plt_Xamarin_Essentials__rgctx_fetch_159_llvm
.private_extern _p_399_plt_Xamarin_Essentials__rgctx_fetch_159_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_159
plt_Xamarin_Essentials__rgctx_fetch_159:
_p_399:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8876
_p_400_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_400_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_400_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_400:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8895
_p_401_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_401_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_401_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_401:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8900
_p_402_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm:
	.globl _p_402_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
.private_extern _p_402_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_402:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8905
_p_403_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_403_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_403_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_403:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8910
_p_404_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_404_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_404_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_404:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8915
_p_405_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_405_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_405_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_405:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8920
_p_406_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_406_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_406_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_406:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8925
_p_407_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_407_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_407_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_407:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8930
_p_408_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_408_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_408_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_408:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8932
_p_409_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_409_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_409_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_409:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8937
_p_410_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_410_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_410_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_410:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8942
_p_411_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_411_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_411_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_411:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8947
_p_412_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_412_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_412_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_412:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8952
_p_413_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_413_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_413_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_413:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8957
_p_414_plt_Xamarin_Essentials__rgctx_fetch_160_llvm:
	.globl _p_414_plt_Xamarin_Essentials__rgctx_fetch_160_llvm
.private_extern _p_414_plt_Xamarin_Essentials__rgctx_fetch_160_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_160
plt_Xamarin_Essentials__rgctx_fetch_160:
_p_414:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8974
_p_415_plt_Xamarin_Essentials__rgctx_fetch_161_llvm:
	.globl _p_415_plt_Xamarin_Essentials__rgctx_fetch_161_llvm
.private_extern _p_415_plt_Xamarin_Essentials__rgctx_fetch_161_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_161
plt_Xamarin_Essentials__rgctx_fetch_161:
_p_415:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8982
_p_416_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_416_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_416_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_416:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8990
_p_417_plt_Xamarin_Essentials__rgctx_fetch_162_llvm:
	.globl _p_417_plt_Xamarin_Essentials__rgctx_fetch_162_llvm
.private_extern _p_417_plt_Xamarin_Essentials__rgctx_fetch_162_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_162
plt_Xamarin_Essentials__rgctx_fetch_162:
_p_417:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9010
_p_418_plt_Xamarin_Essentials__rgctx_fetch_163_llvm:
	.globl _p_418_plt_Xamarin_Essentials__rgctx_fetch_163_llvm
.private_extern _p_418_plt_Xamarin_Essentials__rgctx_fetch_163_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_163
plt_Xamarin_Essentials__rgctx_fetch_163:
_p_418:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9089
_p_419_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_419_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_419_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_419:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9097
_p_420_plt_Xamarin_Essentials__rgctx_fetch_164_llvm:
	.globl _p_420_plt_Xamarin_Essentials__rgctx_fetch_164_llvm
.private_extern _p_420_plt_Xamarin_Essentials__rgctx_fetch_164_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_164
plt_Xamarin_Essentials__rgctx_fetch_164:
_p_420:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9105
_p_421_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_421_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_421_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_421:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9113
_p_422_plt_Xamarin_Essentials__rgctx_fetch_165_llvm:
	.globl _p_422_plt_Xamarin_Essentials__rgctx_fetch_165_llvm
.private_extern _p_422_plt_Xamarin_Essentials__rgctx_fetch_165_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_165
plt_Xamarin_Essentials__rgctx_fetch_165:
_p_422:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9130
_p_423_plt_Xamarin_Essentials__rgctx_fetch_166_llvm:
	.globl _p_423_plt_Xamarin_Essentials__rgctx_fetch_166_llvm
.private_extern _p_423_plt_Xamarin_Essentials__rgctx_fetch_166_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_166
plt_Xamarin_Essentials__rgctx_fetch_166:
_p_423:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9213
_p_424_plt_Xamarin_Essentials__rgctx_fetch_167_llvm:
	.globl _p_424_plt_Xamarin_Essentials__rgctx_fetch_167_llvm
.private_extern _p_424_plt_Xamarin_Essentials__rgctx_fetch_167_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_167
plt_Xamarin_Essentials__rgctx_fetch_167:
_p_424:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9221
_p_425_plt_Xamarin_Essentials__rgctx_fetch_168_llvm:
	.globl _p_425_plt_Xamarin_Essentials__rgctx_fetch_168_llvm
.private_extern _p_425_plt_Xamarin_Essentials__rgctx_fetch_168_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_168
plt_Xamarin_Essentials__rgctx_fetch_168:
_p_425:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9229
_p_426_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_426_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_426_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox
plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox:
_p_426:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9237
_p_427_plt_Xamarin_Essentials__rgctx_fetch_169_llvm:
	.globl _p_427_plt_Xamarin_Essentials__rgctx_fetch_169_llvm
.private_extern _p_427_plt_Xamarin_Essentials__rgctx_fetch_169_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_169
plt_Xamarin_Essentials__rgctx_fetch_169:
_p_427:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9252
_p_428_plt_Xamarin_Essentials__rgctx_fetch_170_llvm:
	.globl _p_428_plt_Xamarin_Essentials__rgctx_fetch_170_llvm
.private_extern _p_428_plt_Xamarin_Essentials__rgctx_fetch_170_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_170
plt_Xamarin_Essentials__rgctx_fetch_170:
_p_428:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9260
_p_429_plt_Xamarin_Essentials__rgctx_fetch_171_llvm:
	.globl _p_429_plt_Xamarin_Essentials__rgctx_fetch_171_llvm
.private_extern _p_429_plt_Xamarin_Essentials__rgctx_fetch_171_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_171
plt_Xamarin_Essentials__rgctx_fetch_171:
_p_429:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9268
_p_430_plt_Xamarin_Essentials__rgctx_fetch_172_llvm:
	.globl _p_430_plt_Xamarin_Essentials__rgctx_fetch_172_llvm
.private_extern _p_430_plt_Xamarin_Essentials__rgctx_fetch_172_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_172
plt_Xamarin_Essentials__rgctx_fetch_172:
_p_430:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9288
_p_431_plt_Xamarin_Essentials__rgctx_fetch_173_llvm:
	.globl _p_431_plt_Xamarin_Essentials__rgctx_fetch_173_llvm
.private_extern _p_431_plt_Xamarin_Essentials__rgctx_fetch_173_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_173
plt_Xamarin_Essentials__rgctx_fetch_173:
_p_431:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9296
_p_432_plt_Xamarin_Essentials__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm:
	.globl _p_432_plt_Xamarin_Essentials__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
.private_extern _p_432_plt_Xamarin_Essentials__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Xamarin_Essentials__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_432:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9315
_p_433_plt_Xamarin_Essentials__rgctx_fetch_174_llvm:
	.globl _p_433_plt_Xamarin_Essentials__rgctx_fetch_174_llvm
.private_extern _p_433_plt_Xamarin_Essentials__rgctx_fetch_174_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_174
plt_Xamarin_Essentials__rgctx_fetch_174:
_p_433:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9324
_p_434_plt_Xamarin_Essentials__rgctx_fetch_175_llvm:
	.globl _p_434_plt_Xamarin_Essentials__rgctx_fetch_175_llvm
.private_extern _p_434_plt_Xamarin_Essentials__rgctx_fetch_175_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_175
plt_Xamarin_Essentials__rgctx_fetch_175:
_p_434:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9332
_p_435_plt_Xamarin_Essentials__rgctx_fetch_176_llvm:
	.globl _p_435_plt_Xamarin_Essentials__rgctx_fetch_176_llvm
.private_extern _p_435_plt_Xamarin_Essentials__rgctx_fetch_176_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_176
plt_Xamarin_Essentials__rgctx_fetch_176:
_p_435:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9358
_p_436_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm:
	.globl _p_436_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm
.private_extern _p_436_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared
plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared:
_p_436:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9377
_p_437_plt_Xamarin_Essentials__rgctx_fetch_177_llvm:
	.globl _p_437_plt_Xamarin_Essentials__rgctx_fetch_177_llvm
.private_extern _p_437_plt_Xamarin_Essentials__rgctx_fetch_177_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_177
plt_Xamarin_Essentials__rgctx_fetch_177:
_p_437:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9386
_p_438_plt_Xamarin_Essentials__rgctx_fetch_178_llvm:
	.globl _p_438_plt_Xamarin_Essentials__rgctx_fetch_178_llvm
.private_extern _p_438_plt_Xamarin_Essentials__rgctx_fetch_178_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_178
plt_Xamarin_Essentials__rgctx_fetch_178:
_p_438:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9394
_p_439_plt_Xamarin_Essentials__rgctx_fetch_179_llvm:
	.globl _p_439_plt_Xamarin_Essentials__rgctx_fetch_179_llvm
.private_extern _p_439_plt_Xamarin_Essentials__rgctx_fetch_179_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_179
plt_Xamarin_Essentials__rgctx_fetch_179:
_p_439:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9413
_p_440_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm:
	.globl _p_440_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
.private_extern _p_440_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_440:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9432
_p_441_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_441_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_441_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib:
_p_441:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9437
_p_442_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm:
	.globl _p_442_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm
.private_extern _p_442_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception
plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception:
_p_442:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 9440
plt_end:
_mono_aot_Xamarin_Essentialsplt_end:
	.globl _mono_aot_Xamarin_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Essentialsjit_got:
	.globl _mono_aot_Xamarin_Essentialsjit_got
.lcomm mono_aot_Xamarin_Essentials_got, 3912
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
_mono_aot_Xamarin_Essentialsglobals:
	.globl _mono_aot_Xamarin_Essentialsglobals
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
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

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
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM41=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,56,11
	.asciz "userDefaults"

LDIFF_SYM51=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,141,192,0,11
	.asciz "valueString"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM56=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,232,0,11
	.asciz "f"

LDIFF_SYM57=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde0_end - Lfde0_start
	.long LDIFF_SYM58
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM59=Lme_50 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM66=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde1_end - Lfde1_start
	.long LDIFF_SYM68
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM69=Lme_51 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM75=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,216,0,11
	.asciz "valueString"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM80=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM81=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde2_end - Lfde2_start
	.long LDIFF_SYM82
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM83=Lme_96 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde3_end - Lfde3_start
	.long LDIFF_SYM92
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM93=Lme_97 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_BOOL>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM98=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde4_end - Lfde4_start
	.long LDIFF_SYM102
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string

LDIFF_SYM103=Lme_98 - Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_BOOL>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,192,0,11
	.asciz "userDefaults"

LDIFF_SYM109=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,200,0,11
	.asciz "valueString"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,240,0,11
	.asciz "f"

LDIFF_SYM115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde5_end - Lfde5_start
	.long LDIFF_SYM116
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string

LDIFF_SYM117=Lme_99 - Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM121=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM138=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM155=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM157=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM159=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_10:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM172=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM175=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_25:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM181=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM184=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM195=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM203=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM204=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM205=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM210=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM211=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM217=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM222=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM225=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM228=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM231=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
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
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM239=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM243=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_38:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM248=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM252=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM259=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM260=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM261=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM263=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM266=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM271=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_23:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM274=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM276=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM277=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM278=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM280=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM281=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM282=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM285=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM290=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM291=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM299=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM302=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM303=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM306=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM307=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM310=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM312=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM314=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM317=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM321=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM322=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM325=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM327=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM329=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM332=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM339=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM340=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM343=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM349=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM352=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM353=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM357=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM358=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM362=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM369=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM370=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM371=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_62:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM376=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM379=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM383=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM385=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM388=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM392=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM395=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM396=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM399=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM400=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_66:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM406=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_65:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM410=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM412=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM413=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_63:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM416=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM417=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM419=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM424=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM427=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM428=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM429=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM431=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM432=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_53:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM436=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM439=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM440=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM449=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM453=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM456=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM457=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM462=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM463=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM464=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM465=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM467=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM470=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM474=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM477=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM478=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_22:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM481=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM482=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM483=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM484=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM489=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM490=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM493=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM497=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM498=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM501=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM502=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM505=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM507=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_72:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM510=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM511=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_71:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM516=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 2,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM519=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM520=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM521=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM522=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM525=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde6_end - Lfde6_start
	.long LDIFF_SYM527
Lfde6_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM528=Lme_be - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM529=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM530=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "(wrapper_managed-to-native)_Xamarin.Essentials.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde7_end - Lfde7_start
	.long LDIFF_SYM540
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM541=Lme_104 - wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_ArraySortHelper`1"

	.byte 16,16
LDIFF_SYM542=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ArraySortHelper`1"

LDIFF_SYM543=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM546=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 3,61
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "keys"

LDIFF_SYM550=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,40,3
	.asciz "comparer"

LDIFF_SYM553=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM554=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde8_end - Lfde8_start
	.long LDIFF_SYM555
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM556=Lme_15d - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM556
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
