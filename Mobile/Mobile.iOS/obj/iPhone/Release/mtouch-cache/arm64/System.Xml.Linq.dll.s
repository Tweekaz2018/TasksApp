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
	.asciz "System.Xml.Linq.dll"
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
_mono_aot_System_Xml_Linqjit_code_start:
	.globl _mono_aot_System_Xml_Linqjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XAttribute.cs"
.loc 1 208 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_19
.word 0xf94037a1
.word 0xf90033a0
bl _p_215
.word 0xf94033a0
.word 0xf90013a0
.loc 1 210 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800f01
bl _p_19
.word 0xf90033a0
bl _p_216
.word 0xf94033a0
.word 0xaa0003f9
.loc 1 211 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_217
.loc 1 212 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_218
.word 0xf90017a0
.loc 1 214 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_182
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0x394000be
bl _p_144
.loc 1 215 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_26
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 1 216 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_219
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_26
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 1 218 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocument.cs"
.loc 2 552 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_19
.word 0xf9003ba0
.word 0xf94013a1
bl _p_220
.word 0xf9403ba0
.word 0xf90017a0
.loc 2 554 0
.word 0xaa1a03e0
bl _p_221
.word 0xaa0003f9
.loc 2 555 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_222
.word 0xf9001ba0
.loc 2 557 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_76
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_26
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_26
.word 0x1400001f
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 560 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XElement.cs"
.loc 3 916 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_19
.word 0xf9003ba0
.word 0xf94013a1
bl _p_220
.word 0xf9403ba0
.word 0xf90017a0
.loc 3 918 0
.word 0xaa1a03e0
bl _p_221
.word 0xaa0003f9
.loc 3 919 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_222
.word 0xf9001ba0
.loc 3 921 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_223
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_26
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_26
.word 0x1400001f
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 924 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
ut_168:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_168
	.long LDIFF_SYM3
.text
ut_169:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
ut_170:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
ut_171:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
ut_172:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
ut_173:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
ut_174:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
.text
ut_175:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
ut_176:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
ut_177:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
.text
ut_178:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
.text
ut_179:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
ut_180:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
ut_181:
add x0, x0, 16
b _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNode.cs"
.loc 4 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_19
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_215
.word 0xf9403ba0
.word 0xf90017a0
.loc 4 711 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800f01
bl _p_19
.word 0xf9003ba0
bl _p_216
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 712 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_224
.loc 4 713 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_225
.loc 4 714 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0x3940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0x3940031e
bl _p_226
.loc 4 715 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_217
.loc 4 716 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_218
.word 0xf9001ba0
.loc 4 718 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 4 719 0
.word 0xb400017a
.loc 4 721 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0xf9001fbf
.word 0x94000010
.word 0xf9401fa0
.word 0xb4000040
bl _p_26
.word 0x1400001b
.loc 4 725 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 4 727 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_26
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 4 728 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_26
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 4 730 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 2 880 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_227
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 2 881 0
.word 0xb4000c96
.loc 2 885 0
.word 0xf94012f7
.loc 2 886 0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_228
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_85
.word 0xf9400721
bl _p_229
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 2 887 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_230
bl _p_231
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_232
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_232
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001d
.loc 2 888 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff3c1
.loc 2 890 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_232
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XHashtable.cs"
.loc 5 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_233
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 5 79 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_234
bl _p_231
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_235
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 80 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 5 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 5 102 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_238
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
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_239
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf94023a1
.word 0xb9802b42
.word 0x8b020322
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 5 103 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_240
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400003b
.loc 5 110 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_124
.loc 5 112 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_241
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0xaa0003f8
.loc 5 114 0
.word 0xd5033bbf
.loc 5 115 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 116 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_26
.word 0x17ffffa7
.word 0xf90033be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_125
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 5 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_242
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 5 152 0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9802ba1
bl _p_126
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 153 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_243
.word 0xb9802ba1
bl _p_126
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 156 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 157 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 5 166 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_244
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
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x5400006a
.loc 5 167 0
.word 0xf9401fa0
.word 0x14000122
.loc 5 169 0
.word 0xd2800018
.loc 5 173 0
.word 0xd2800017
.word 0x14000095
.loc 5 175 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 5 177 0
.word 0xaa1603e0
.word 0x35001040
.loc 5 180 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x1400006a
.loc 5 187 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e29
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 5 188 0
.word 0x11000718
.loc 5 190 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 5 193 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x14000013
.loc 5 198 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 5 184 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 5 173 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54ffecab
.loc 5 205 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400012a
.loc 5 207 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0xaa0003f8
.word 0x1400000b
.loc 5 211 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x531f7818
.loc 5 213 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000d8b
.loc 5 218 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_246
bl _p_231
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_247
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 5 223 0
.word 0xd2800017
.word 0x14000045
.loc 5 225 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000033
.loc 5 230 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_248
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xb9805b42
.word 0x8b020322
.word 0xd63f0060
.loc 5 232 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 5 228 0
.word 0x6b1f02df
.word 0x54fff9ac
.loc 5 223 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54fff6ab
.loc 5 237 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 214 0
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_10
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 5 246 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_250
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9400000
bl _p_246
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e3
.word 0xf94033af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 5 247 0
.word 0xb9004bbf
.loc 5 250 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910123a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 5 252 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 5 253 0
.word 0xd2800020
.word 0x14000006
.loc 5 257 0
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.loc 5 258 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 5 274 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_254
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 5 277 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 5 278 0
.word 0xb5000060
.loc 5 279 0
.word 0xd2800020
.word 0x140000d9
.loc 5 282 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_246
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_251
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 5 288 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f5
.loc 5 289 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002bf
.word 0x5400006b
.loc 5 290 0
.word 0xd2800000
.word 0x140000ad
.loc 5 292 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 5 293 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001189
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 5 297 0
.word 0xd5033bbf
.loc 5 300 0
.word 0xb90053bf
.word 0x14000044
.loc 5 305 0
.word 0xb98053a0
.word 0x35000400
.loc 5 306 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 5 308 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.loc 5 314 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 5 315 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 5 301 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_252
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0x910143a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff5a0
.loc 5 320 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 5 322 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_249
.word 0xd2801c40
.word 0xaa1103e1
bl _p_249

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 5 336 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_255
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.loc 5 340 0
.word 0xaa1303e0
.word 0x35000320
.loc 5 341 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000d1
.loc 5 343 0
.word 0xb90063b3
.word 0x140000cf
.loc 5 349 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.loc 5 351 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 5 356 0
.word 0xb5000d80
.loc 5 358 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.loc 5 362 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.loc 5 363 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 5 365 0
.word 0x35000333
.loc 5 366 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 5 368 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 5 370 0
.word 0x14000026
.loc 5 376 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_133
.word 0x93407c00
.word 0x350000c0
.loc 5 379 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 5 380 0
.word 0xd2800020
.word 0x1400001c
.loc 5 386 0
.word 0xb98063b3
.loc 5 387 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 5 346 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe60c
.loc 5 391 0
.word 0xf9402fa0
.word 0xb9000013
.loc 5 392 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_150:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 5 400 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_256
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 5 401 0
.word 0xb98033a0
.word 0xb1a0016
.loc 5 405 0
.word 0xaa0003fa
.word 0x1400000d
.loc 5 408 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 5 405 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 5 412 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 5 413 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 5 414 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 5 415 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_151:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObject.cs"
.loc 6 174 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_257
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb40018a0
.loc 6 176 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540003c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000340
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016f5
.word 0x39406ee0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xeb0002bf
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d5
.word 0xf9402ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800016
.word 0xaa1603f7
.loc 6 177 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94027a0
bl _p_258
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_85
.word 0xf9400721
bl _p_229
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
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_259
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000088
.loc 6 178 0
.word 0xd280001a
.word 0x1400006a
.loc 6 180 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 6 181 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 6 182 0
.word 0xf94027a0
bl _p_258
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_85
.word 0xf9400721
bl _p_229
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9806320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 6 183 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_260
bl _p_231
.word 0xb9807321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_259
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_259
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 6 178 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 6 186 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_259
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_261
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_262
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002b
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001e
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_264
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_214
bl _p_213
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801940
.word 0xaa1103e1
bl _p_249

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_265
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_266
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_267
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_268
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 3
jit_code_end:
_mono_aot_System_Xml_Linqjit_code_end:
	.globl _mono_aot_System_Xml_Linqjit_code_end

	.byte 0,0,0,0
.no_dead_strip _System_Xml_Linq_SR_Format_string_object
.no_dead_strip _System_Xml_Linq_SR_Format_string_object_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_BaseUriAnnotation__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XCData_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XComment_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_Nodes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_string_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Encoding
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Encoding_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Standalone
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Standalone_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Version
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDeclaration_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_Declaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_get_Root
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_T_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateString_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_InternalSubset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_PublicId
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_SystemId
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XDocumentType_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_HasAttributes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_HasElements
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_IsEmpty
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Attributes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_DescendantsAndSelf
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ConvertForAssignment_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_LocalName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_Namespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_get_NamespaceName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Get_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_op_Implicit_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_Equals_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_GetHashCode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_NamespaceName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Implicit_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Equals_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetHashCode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_CreateReader
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_Remove
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_ToString
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_AttributeCount
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_BaseURI
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Depth
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_EOF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_HasAttributes
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsEmptyElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_LocalName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Name
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NamespaceURI
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NameTable
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Prefix
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_ReadState
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Settings
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_XmlLang
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_XmlSpace
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_Dispose_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_Close
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_LookupNamespace_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToFirstAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToNextAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_Read
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadAttributeValue
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ResolveEntity
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_Skip
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_HasLineInfo
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_get_LineNumber
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_get_LinePosition
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsEndElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_set_IsEndElement_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsInteractive
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string_
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadToEnd
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XNodeReader__cctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject__ctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_Parent
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_T_REF
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__cctor
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Data
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_set_Data_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Target
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_CloneNode
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText__ctor_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_get_NodeType
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_get_Value
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Xml_Linq_XText_CloneNode
.no_dead_strip _System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int
.no_dead_strip _System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
.no_dead_strip _System_Xml_Linq_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
.no_dead_strip _mono_aot_System_Xml_Linq_init_method
.no_dead_strip _mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_System_Xml_Linq_init_method_gshared_vtable
.no_dead_strip _mono_aot_System_Xml_Linq_init_method_gshared_this
.no_dead_strip _mono_aot_System_Xml_Linq_icall_cold_wrapper_265

.text
	.align 3
method_addresses:
_mono_aot_System_Xml_Linqmethod_addresses:
	.globl _mono_aot_System_Xml_Linqmethod_addresses
	.no_dead_strip method_addresses
bl _System_Xml_Linq_SR_Format_string_object
bl _System_Xml_Linq_SR_Format_string_object_object
bl _System_Xml_Linq_System_Xml_Linq_BaseUriAnnotation__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl _System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl _System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl _System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl _System_Xml_Linq_System_Xml_Linq_XCData_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XCData_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl _System_Xml_Linq_System_Xml_Linq_XComment_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XComment_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XComment_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XComment_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer__ctor
bl _System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl _System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_Nodes
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
bl _System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ValidateString_string
bl _System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_string_string_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Encoding
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Encoding_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Standalone
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_set_Standalone_string
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_get_Version
bl _System_Xml_Linq_System_Xml_Linq_XDeclaration_ToString
bl _System_Xml_Linq_System_Xml_Linq_XDocument__ctor
bl _System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_Declaration
bl _System_Xml_Linq_System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocument_get_Root
bl _System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string
bl System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XDocument_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl _System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocument_ValidateString_string
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_InternalSubset
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_PublicId
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_get_SystemId
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XDocumentType_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl _System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_HasAttributes
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_HasElements
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_IsEmpty
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XElement_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XElement_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement_Attributes
bl _System_Xml_Linq_System_Xml_Linq_XElement_DescendantsAndSelf
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XElement_ConvertForAssignment_object
bl _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
bl _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl _System_Xml_Linq_System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XElement_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl _System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl _System_Xml_Linq_System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl _System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
bl _System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PushScope
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl _System_Xml_Linq_System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl _System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl _System_Xml_Linq_System_Xml_Linq_XName_get_LocalName
bl _System_Xml_Linq_System_Xml_Linq_XName_get_Namespace
bl _System_Xml_Linq_System_Xml_Linq_XName_get_NamespaceName
bl _System_Xml_Linq_System_Xml_Linq_XName_ToString
bl _System_Xml_Linq_System_Xml_Linq_XName_Get_string
bl _System_Xml_Linq_System_Xml_Linq_XName_Get_string_string
bl _System_Xml_Linq_System_Xml_Linq_XName_op_Implicit_string
bl _System_Xml_Linq_System_Xml_Linq_XName_Equals_object
bl _System_Xml_Linq_System_Xml_Linq_XName_GetHashCode
bl _System_Xml_Linq_System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_NamespaceName
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ToString
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Implicit_string
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Equals_object
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetHashCode
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl _System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl _System_Xml_Linq_System_Xml_Linq_XNode__ctor
bl _System_Xml_Linq_System_Xml_Linq_XNode_CreateReader
bl _System_Xml_Linq_System_Xml_Linq_XNode_Remove
bl _System_Xml_Linq_System_Xml_Linq_XNode_ToString
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_AttributeCount
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_BaseURI
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Depth
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_EOF
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_HasAttributes
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsEmptyElement
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_LocalName
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Name
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NamespaceURI
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NameTable
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Prefix
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_ReadState
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Settings
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_XmlLang
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_XmlSpace
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_Dispose_bool
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_Close
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_string
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_string_string
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetAttribute_int
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_LookupNamespace_string
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_string
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_string_string
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToAttribute_int
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToElement
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToFirstAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_MoveToNextAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_Read
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadAttributeValue
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ResolveEntity
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_Skip
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_HasLineInfo
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_get_LineNumber
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_System_Xml_IXmlLineInfo_get_LinePosition
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsEndElement
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_set_IsEndElement_bool
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_get_IsInteractive
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string_
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadToEnd
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
bl _System_Xml_Linq_System_Xml_Linq_XNodeReader__cctor
bl _System_Xml_Linq_System_Xml_Linq_XObject__ctor
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_Parent
bl _System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
bl _System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
bl _System_Xml_Linq_System_Xml_Linq_XObject_Annotation_T_REF
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl _System_Xml_Linq_System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl _System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
bl _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl _System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
bl _System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
bl _System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
bl _System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl _System_Xml_Linq_System_Xml_Linq_XObjectChangeEventArgs__cctor
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Data
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_set_Data_string
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_get_Target
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_CloneNode
bl _System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl _System_Xml_Linq_System_Xml_Linq_XText__ctor_string
bl _System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl _System_Xml_Linq_System_Xml_Linq_XText_get_NodeType
bl _System_Xml_Linq_System_Xml_Linq_XText_get_Value
bl _System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
bl _System_Xml_Linq_System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl _System_Xml_Linq_System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl _System_Xml_Linq_System_Xml_Linq_XText_CloneNode
bl _System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int
bl _System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
bl _System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl _System_Xml_Linq_wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl _System_Xml_Linq_wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl _mono_aot_System_Xml_Linq_init_method
bl _mono_aot_System_Xml_Linq_init_method_gshared_mrgctx
bl _mono_aot_System_Xml_Linq_init_method_gshared_vtable
bl _mono_aot_System_Xml_Linq_init_method_gshared_this
bl _mono_aot_System_Xml_Linq_icall_cold_wrapper_265
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_System_Xml_Linqunbox_trampolines:
	.globl _mono_aot_System_Xml_Linqunbox_trampolines

	.long 168,169,170,171,172,173,174,175
	.long 176,177,178,179,180,181
unbox_trampolines_end:
_mono_aot_System_Xml_Linqunbox_trampolines_end:
	.globl _mono_aot_System_Xml_Linqunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_System_Xml_Linqunbox_trampoline_addresses:
	.globl _mono_aot_System_Xml_Linqunbox_trampoline_addresses
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_System_Xml_Linqunwind_info:
	.globl _mono_aot_System_Xml_Linqunwind_info

	.byte 0,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,152,16,153,15,68,154,14,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68
	.byte 153,12,154,11,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,18
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,68,154,5,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
_mono_aot_System_Xml_Linqplt:
	.globl _mono_aot_System_Xml_Linqplt
mono_aot_System_Xml_Linq_plt:
_p_1_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_llvm:
	.globl _p_1_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_llvm
.private_extern _p_1_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object
plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1611
_p_2_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm:
	.globl _p_2_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm
.private_extern _p_2_plt_System_Xml_Linq__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_generic_class_init
plt_System_Xml_Linq__jit_icall_mono_generic_class_init:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1616
_p_3_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_object_llvm:
	.globl _p_3_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_object_llvm
.private_extern _p_3_plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_object_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_object
plt_System_Xml_Linq_string_Format_System_IFormatProvider_string_object_object:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1619
_p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_4_plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_System_Xml_Linq__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1624
_p_5_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm:
	.globl _p_5_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm
.private_extern _p_5_plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1627
_p_6_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm:
	.globl _p_6_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm
.private_extern _p_6_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetStringValue_object:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1629
_p_7_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm:
	.globl _p_7_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm
.private_extern _p_7_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1631
_p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_8_plt_System_Xml_Linq__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_helper_ldstr
plt_System_Xml_Linq__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1633
_p_9_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_9_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_9_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1
plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_1:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1636
_p_10_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_10_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_10_plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception
plt_System_Xml_Linq__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1639
_p_11_plt_System_Xml_Linq_string_op_Equality_string_string_llvm:
	.globl _p_11_plt_System_Xml_Linq_string_op_Equality_string_string_llvm
.private_extern _p_11_plt_System_Xml_Linq_string_op_Equality_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_op_Equality_string_string
plt_System_Xml_Linq_string_op_Equality_string_string:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1641
_p_12_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm:
	.globl _p_12_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
.private_extern _p_12_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1646
_p_13_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm:
	.globl _p_13_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
.private_extern _p_13_plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1649
_p_14_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm:
	.globl _p_14_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
.private_extern _p_14_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1652
_p_15_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm:
	.globl _p_15_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm
.private_extern _p_15_plt_System_Xml_Linq_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_op_Inequality_string_string
plt_System_Xml_Linq_string_op_Inequality_string_string:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1655
_p_16_plt_System_Xml_Linq_SR_Format_string_object_llvm:
	.globl _p_16_plt_System_Xml_Linq_SR_Format_string_object_llvm
.private_extern _p_16_plt_System_Xml_Linq_SR_Format_string_object_llvm
	.no_dead_strip plt_System_Xml_Linq_SR_Format_string_object
plt_System_Xml_Linq_SR_Format_string_object:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1660
_p_17_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm:
	.globl _p_17_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm
.private_extern _p_17_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_string:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1662
_p_18_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm:
	.globl _p_18_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm
.private_extern _p_18_plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1665
_p_19_plt_System_Xml_Linq_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_19_plt_System_Xml_Linq_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_19_plt_System_Xml_Linq_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_System_Xml_Linq_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1668
_p_20_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm:
	.globl _p_20_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm
.private_extern _p_20_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1676
_p_21_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm:
	.globl _p_21_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm
.private_extern _p_21_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1678
_p_22_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm:
	.globl _p_22_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm
.private_extern _p_22_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1680
_p_23_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm:
	.globl _p_23_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm
.private_extern _p_23_plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_System_Xml_Linq_XObject_SkipNotify:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1682
_p_24_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm:
	.globl _p_24_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm
.private_extern _p_24_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddString_string:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1685
_p_25_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm:
	.globl _p_25_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm
.private_extern _p_25_plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_Add_object:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1687
_p_26_plt_System_Xml_Linq__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_26_plt_System_Xml_Linq__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_26_plt_System_Xml_Linq__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_ves_icall_thread_finish_async_abort
plt_System_Xml_Linq__jit_icall_ves_icall_thread_finish_async_abort:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1689
_p_27_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm:
	.globl _p_27_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm
.private_extern _p_27_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1692
_p_28_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm:
	.globl _p_28_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm
.private_extern _p_28_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1694
_p_29_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm:
	.globl _p_29_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm
.private_extern _p_29_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1696
_p_30_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_30_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_30_plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline
plt_System_Xml_Linq__jit_icall_llvm_resume_unwind_trampoline:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1698
_p_31_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int_llvm:
	.globl _p_31_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int_llvm
.private_extern _p_31_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1701
_p_32_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm:
	.globl _p_32_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm
.private_extern _p_32_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1703
_p_33_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm:
	.globl _p_33_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm
.private_extern _p_33_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1705
_p_34_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm:
	.globl _p_34_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm
.private_extern _p_34_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1707
_p_35_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm:
	.globl _p_35_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm
.private_extern _p_35_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1709
_p_36_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm:
	.globl _p_36_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm
.private_extern _p_36_plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1711
_p_37_plt_System_Xml_Linq_string_Concat_string_string_llvm:
	.globl _p_37_plt_System_Xml_Linq_string_Concat_string_string_llvm
.private_extern _p_37_plt_System_Xml_Linq_string_Concat_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Concat_string_string
plt_System_Xml_Linq_string_Concat_string_string:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1713
_p_38_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm:
	.globl _p_38_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm
.private_extern _p_38_plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_System_Xml_Linq_XText_set_Value_string:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1718
_p_39_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm:
	.globl _p_39_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm
.private_extern _p_39_plt_System_Xml_Linq_System_Text_StringBuilder_Append_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder_Append_string
plt_System_Xml_Linq_System_Text_StringBuilder_Append_string:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1721
_p_40_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int_llvm:
	.globl _p_40_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int_llvm
.private_extern _p_40_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1726
_p_41_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm:
	.globl _p_41_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm
.private_extern _p_41_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1728
_p_42_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm:
	.globl _p_42_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm
.private_extern _p_42_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1733
_p_43_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm:
	.globl _p_43_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm
.private_extern _p_43_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1738
_p_44_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm:
	.globl _p_44_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm
.private_extern _p_44_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_System_Decimal:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1743
_p_45_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm:
	.globl _p_45_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm
.private_extern _p_45_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_single:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1748
_p_46_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm:
	.globl _p_46_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm
.private_extern _p_46_plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double
plt_System_Xml_Linq_System_Xml_XmlConvert_ToString_double:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1753
_p_47_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_llvm:
	.globl _p_47_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_llvm
.private_extern _p_47_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1758
_p_48_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_48_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_48_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1760
_p_49_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_49_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_49_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1762
_p_50_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm:
	.globl _p_50_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm
.private_extern _p_50_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1764
_p_51_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm:
	.globl _p_51_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm
.private_extern _p_51_plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_System_Xml_Linq_NamespaceCache_Get_string:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1766
_p_52_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm:
	.globl _p_52_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm
.private_extern _p_52_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1769
_p_53_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm:
	.globl _p_53_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm
.private_extern _p_53_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1772
_p_54_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm:
	.globl _p_54_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm
.private_extern _p_54_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1774
_p_55_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm:
	.globl _p_55_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm
.private_extern _p_55_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1776
_p_56_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm:
	.globl _p_56_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm
.private_extern _p_56_plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XCData__ctor_string:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1779
_p_57_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm:
	.globl _p_57_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm
.private_extern _p_57_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1781
_p_58_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm:
	.globl _p_58_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm
.private_extern _p_58_plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XComment__ctor_string:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1784
_p_59_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm:
	.globl _p_59_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm
.private_extern _p_59_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1786
_p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm:
	.globl _p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm
.private_extern _p_60_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1788
_p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm:
	.globl _p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm
.private_extern _p_61_plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_System_Xml_Linq_XObject_SetBaseUri_string:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1791
_p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm:
	.globl _p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm
.private_extern _p_62_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_System_Xml_Linq_XObject_get_HasBaseUri:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1794
_p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm:
	.globl _p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm
.private_extern _p_63_plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_System_Xml_Linq_XObject_get_BaseUri:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1797
_p_64_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm:
	.globl _p_64_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm
.private_extern _p_64_plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1800
_p_65_plt_System_Xml_Linq_System_Environment_get_CurrentManagedThreadId_llvm:
	.globl _p_65_plt_System_Xml_Linq_System_Environment_get_CurrentManagedThreadId_llvm
.private_extern _p_65_plt_System_Xml_Linq_System_Environment_get_CurrentManagedThreadId_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Environment_get_CurrentManagedThreadId
plt_System_Xml_Linq_System_Environment_get_CurrentManagedThreadId:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1803
_p_66_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm:
	.globl _p_66_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm
.private_extern _p_66_plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_get_LastNode:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1808
_p_67_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_67_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_67_plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0
plt_System_Xml_Linq__jit_icall_mono_create_corlib_exception_0:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1810
_p_68_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm:
	.globl _p_68_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm
.private_extern _p_68_plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1813
_p_69_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator_llvm:
	.globl _p_69_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator_llvm
.private_extern _p_69_plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1815
_p_70_plt_System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int_llvm:
	.globl _p_70_plt_System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int_llvm
.private_extern _p_70_plt_System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int
plt_System_Xml_Linq_System_Text_StringBuilderCache_Acquire_int:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1817
_p_71_plt_System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm:
	.globl _p_71_plt_System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm
.private_extern _p_71_plt_System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Xml_Linq_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1820
_p_72_plt_System_Xml_Linq_System_Text_StringBuilder_Append_char_llvm:
	.globl _p_72_plt_System_Xml_Linq_System_Text_StringBuilder_Append_char_llvm
.private_extern _p_72_plt_System_Xml_Linq_System_Text_StringBuilder_Append_char_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder_Append_char
plt_System_Xml_Linq_System_Text_StringBuilder_Append_char:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1823
_p_73_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm:
	.globl _p_73_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm
.private_extern _p_73_plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1828
_p_74_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm:
	.globl _p_74_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm
.private_extern _p_74_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1830
_p_75_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm:
	.globl _p_75_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm
.private_extern _p_75_plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1832
_p_76_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_76_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_76_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1844
_p_77_plt_System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_77_plt_System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_77_plt_System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1846
_p_78_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_78_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_78_plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1848
_p_79_plt_System_Xml_Linq_System_Xml_Linq_XDocument_get_Root_llvm:
	.globl _p_79_plt_System_Xml_Linq_System_Xml_Linq_XDocument_get_Root_llvm
.private_extern _p_79_plt_System_Xml_Linq_System_Xml_Linq_XDocument_get_Root_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_System_Xml_Linq_XDocument_get_Root:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1850
_p_80_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader_llvm:
	.globl _p_80_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader_llvm
.private_extern _p_80_plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
plt_System_Xml_Linq_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1852
_p_81_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_81_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_81_plt_System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1854
_p_82_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm:
	.globl _p_82_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm
.private_extern _p_82_plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1856
_p_83_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm:
	.globl _p_83_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm
.private_extern _p_83_plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1858
_p_84_plt_System_Xml_Linq__rgctx_fetch_0_llvm:
	.globl _p_84_plt_System_Xml_Linq__rgctx_fetch_0_llvm
.private_extern _p_84_plt_System_Xml_Linq__rgctx_fetch_0_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_0
plt_System_Xml_Linq__rgctx_fetch_0:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1882
_p_85_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_85_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_85_plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_System_Xml_Linq_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1890
_p_86_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_86_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_86_plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_System_Xml_Linq_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1898
_p_87_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm:
	.globl _p_87_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm
.private_extern _p_87_plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1906
_p_88_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm:
	.globl _p_88_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm
.private_extern _p_88_plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1908
_p_89_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm:
	.globl _p_89_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm
.private_extern _p_89_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyName_string:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1910
_p_90_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm:
	.globl _p_90_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm
.private_extern _p_90_plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1915
_p_91_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm:
	.globl _p_91_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm
.private_extern _p_91_plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1917
_p_92_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_92_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_92_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1919
_p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm:
	.globl _p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm
.private_extern _p_93_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNodes:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1922
_p_94_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm:
	.globl _p_94_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm
.private_extern _p_94_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1924
_p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool_llvm:
	.globl _p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool_llvm
.private_extern _p_95_plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
plt_System_Xml_Linq_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1927
_p_96_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm:
	.globl _p_96_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm
.private_extern _p_96_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1929
_p_97_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm:
	.globl _p_97_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm
.private_extern _p_97_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1932
_p_98_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm:
	.globl _p_98_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm
.private_extern _p_98_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_None:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1935
_p_99_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm:
	.globl _p_99_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm
.private_extern _p_99_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xml:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1938
_p_100_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm:
	.globl _p_100_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm
.private_extern _p_100_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_get_Xmlns:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1941
_p_101_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm:
	.globl _p_101_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm
.private_extern _p_101_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1944
_p_102_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_102_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_102_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1946
_p_103_plt_System_Xml_Linq_SR_Format_string_object_object_llvm:
	.globl _p_103_plt_System_Xml_Linq_SR_Format_string_object_object_llvm
.private_extern _p_103_plt_System_Xml_Linq_SR_Format_string_object_object_llvm
	.no_dead_strip plt_System_Xml_Linq_SR_Format_string_object_object
plt_System_Xml_Linq_SR_Format_string_object_object:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1948
_p_104_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_104_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_104_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1950
_p_105_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm:
	.globl _p_105_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm
.private_extern _p_105_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1953
_p_106_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm:
	.globl _p_106_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm
.private_extern _p_106_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1956
_p_107_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm:
	.globl _p_107_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm
.private_extern _p_107_plt_System_Xml_Linq_System_Xml_XmlDocument__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlDocument__ctor
plt_System_Xml_Linq_System_Xml_XmlDocument__ctor:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1959
_p_108_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm:
	.globl _p_108_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm
.private_extern _p_108_plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
plt_System_Xml_Linq_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1964
_p_109_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm:
	.globl _p_109_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm
.private_extern _p_109_plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_System_Xml_Linq_XElement_Parse_string:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1969
_p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm:
	.globl _p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm
.private_extern _p_110_plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1972
_p_111_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_111_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_111_plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1974
_p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm:
	.globl _p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm
.private_extern _p_112_plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1977
_p_113_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int_llvm:
	.globl _p_113_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int_llvm
.private_extern _p_113_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1979
_p_114_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_114_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_114_plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1982
_p_115_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm:
	.globl _p_115_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm
.private_extern _p_115_plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1985
_p_116_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm:
	.globl _p_116_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm
.private_extern _p_116_plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_System_Xml_Linq_XObject_AddAnnotation_object:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1987
_p_117_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm:
	.globl _p_117_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm
.private_extern _p_117_plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1990
_p_118_plt_System_Xml_Linq__rgctx_fetch_1_llvm:
	.globl _p_118_plt_System_Xml_Linq__rgctx_fetch_1_llvm
.private_extern _p_118_plt_System_Xml_Linq__rgctx_fetch_1_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_1
plt_System_Xml_Linq__rgctx_fetch_1:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2013
_p_119_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm:
	.globl _p_119_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
.private_extern _p_119_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2021
_p_120_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm:
	.globl _p_120_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
.private_extern _p_120_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2036
_p_121_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm:
	.globl _p_121_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
.private_extern _p_121_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2051
_p_122_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_122_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_122_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_fast
plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_fast:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2066
_p_123_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm:
	.globl _p_123_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
.private_extern _p_123_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2069
_p_124_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_124_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_124_plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_internal
plt_System_Xml_Linq__jit_icall_mono_monitor_enter_v4_internal:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2084
_p_125_plt_System_Xml_Linq_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_125_plt_System_Xml_Linq_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_125_plt_System_Xml_Linq_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Threading_Monitor_Exit_object
plt_System_Xml_Linq_System_Threading_Monitor_Exit_object:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2087
_p_126_plt_System_Xml_Linq_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_126_plt_System_Xml_Linq_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_126_plt_System_Xml_Linq_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_alloc_object_AllocVector_intptr_intptr
plt_System_Xml_Linq_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2092
_p_127_plt_System_Xml_Linq__rgctx_fetch_2_llvm:
	.globl _p_127_plt_System_Xml_Linq__rgctx_fetch_2_llvm
.private_extern _p_127_plt_System_Xml_Linq__rgctx_fetch_2_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_2
plt_System_Xml_Linq__rgctx_fetch_2:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2120
_p_128_plt_System_Xml_Linq__rgctx_fetch_3_llvm:
	.globl _p_128_plt_System_Xml_Linq__rgctx_fetch_3_llvm
.private_extern _p_128_plt_System_Xml_Linq__rgctx_fetch_3_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_3
plt_System_Xml_Linq__rgctx_fetch_3:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2130
_p_129_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm:
	.globl _p_129_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
.private_extern _p_129_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2138
_p_130_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm:
	.globl _p_130_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
.private_extern _p_130_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2153
_p_131_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm:
	.globl _p_131_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
.private_extern _p_131_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2168
_p_132_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm:
	.globl _p_132_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
.private_extern _p_132_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2183
_p_133_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm:
	.globl _p_133_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm
.private_extern _p_133_plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int
plt_System_Xml_Linq_string_CompareOrdinal_string_int_string_int_int:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2198
_p_134_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm:
	.globl _p_134_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm
.private_extern _p_134_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2203
_p_135_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm:
	.globl _p_135_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm
.private_extern _p_135_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2206
_p_136_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm:
	.globl _p_136_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm
.private_extern _p_136_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2209
_p_137_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm:
	.globl _p_137_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm
.private_extern _p_137_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2212
_p_138_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm:
	.globl _p_138_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
.private_extern _p_138_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2215
_p_139_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm:
	.globl _p_139_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm
.private_extern _p_139_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2218
_p_140_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm:
	.globl _p_140_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm
.private_extern _p_140_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2221
_p_141_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm:
	.globl _p_141_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm
.private_extern _p_141_plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_System_Xml_Linq_NamespaceResolver_PopScope:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2224
_p_142_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm:
	.globl _p_142_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm
.private_extern _p_142_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2227
_p_143_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm:
	.globl _p_143_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
.private_extern _p_143_plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2230
_p_144_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm:
	.globl _p_144_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm
.private_extern _p_144_plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_Linq_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2233
_p_145_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm:
	.globl _p_145_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm
.private_extern _p_145_plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_Linq_System_Xml_XmlConvert_VerifyNCName_string:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2238
_p_146_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm:
	.globl _p_146_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm
.private_extern _p_146_plt_System_Xml_Linq_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Concat_string_string_string_string
plt_System_Xml_Linq_string_Concat_string_string_string_string:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2243
_p_147_plt_System_Xml_Linq_string_LastIndexOf_char_llvm:
	.globl _p_147_plt_System_Xml_Linq_string_LastIndexOf_char_llvm
.private_extern _p_147_plt_System_Xml_Linq_string_LastIndexOf_char_llvm
	.no_dead_strip plt_System_Xml_Linq_string_LastIndexOf_char
plt_System_Xml_Linq_string_LastIndexOf_char:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2248
_p_148_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm:
	.globl _p_148_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm
.private_extern _p_148_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2253
_p_149_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm:
	.globl _p_149_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm
.private_extern _p_149_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2256
_p_150_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm:
	.globl _p_150_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm
.private_extern _p_150_plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_System_Xml_Linq_XName_Get_string:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2259
_p_151_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm:
	.globl _p_151_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm
.private_extern _p_151_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2262
_p_152_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm:
	.globl _p_152_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm
.private_extern _p_152_plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2273
_p_153_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm:
	.globl _p_153_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm
.private_extern _p_153_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2276
_p_154_plt_System_Xml_Linq_string_Substring_int_int_llvm:
	.globl _p_154_plt_System_Xml_Linq_string_Substring_int_int_llvm
.private_extern _p_154_plt_System_Xml_Linq_string_Substring_int_int_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Substring_int_int
plt_System_Xml_Linq_string_Substring_int_int:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2287
_p_155_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm:
	.globl _p_155_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm
.private_extern _p_155_plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2292
_p_156_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm:
	.globl _p_156_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm
.private_extern _p_156_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2295
_p_157_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm:
	.globl _p_157_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm
.private_extern _p_157_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2306
_p_158_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm:
	.globl _p_158_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm
.private_extern _p_158_plt_System_Xml_Linq_System_WeakReference_get_Target_llvm
	.no_dead_strip plt_System_Xml_Linq_System_WeakReference_get_Target
plt_System_Xml_Linq_System_WeakReference_get_Target:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2317
_p_159_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm:
	.globl _p_159_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm
.private_extern _p_159_plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_System_Xml_Linq_XNamespace__ctor_string:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2322
_p_160_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_160_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_160_plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific
plt_System_Xml_Linq__jit_icall_ves_icall_object_new_specific:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2325
_p_161_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm:
	.globl _p_161_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm
.private_extern _p_161_plt_System_Xml_Linq_System_WeakReference__ctor_object_llvm
	.no_dead_strip plt_System_Xml_Linq_System_WeakReference__ctor_object
plt_System_Xml_Linq_System_WeakReference__ctor_object:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2328
_p_162_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm:
	.globl _p_162_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm
.private_extern _p_162_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2333
_p_163_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm:
	.globl _p_163_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm
.private_extern _p_163_plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2344
_p_164_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_llvm:
	.globl _p_164_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_llvm
.private_extern _p_164_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2355
_p_165_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm:
	.globl _p_165_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm
.private_extern _p_165_plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2358
_p_166_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm:
	.globl _p_166_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm
.private_extern _p_166_plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2360
_p_167_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm:
	.globl _p_167_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm
.private_extern _p_167_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2363
_p_168_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm:
	.globl _p_168_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm
.private_extern _p_168_plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_Linq_System_Xml_XmlReaderSettings__ctor:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2366
_p_169_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm:
	.globl _p_169_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm
.private_extern _p_169_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2371
_p_170_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm:
	.globl _p_170_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm
.private_extern _p_170_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2376
_p_171_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm:
	.globl _p_171_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm
.private_extern _p_171_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2381
_p_172_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable_llvm:
	.globl _p_172_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable_llvm
.private_extern _p_172_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_CreateNameTable:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2386
_p_173_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions_llvm:
	.globl _p_173_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions_llvm
.private_extern _p_173_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader__ctor_System_Xml_Linq_XNode_System_Xml_XmlNameTable_System_Xml_Linq_ReaderOptions:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2389
_p_174_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope_llvm:
	.globl _p_174_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope_llvm
.private_extern _p_174_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInAttributeScope:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2392
_p_175_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_175_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_175_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2395
_p_176_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject_llvm:
	.globl _p_176_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject_llvm
.private_extern _p_176_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetDepth_System_Xml_Linq_XObject:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2398
_p_177_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_177_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_177_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetFirstNonDuplicateNamespaceAttribute_System_Xml_Linq_XAttribute:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2401
_p_178_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName_llvm:
	.globl _p_178_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName_llvm
.private_extern _p_178_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetLocalName:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2404
_p_179_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix_llvm:
	.globl _p_179_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix_llvm
.private_extern _p_179_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetPrefix:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2407
_p_180_plt_System_Xml_Linq_string_Concat_string_string_string_llvm:
	.globl _p_180_plt_System_Xml_Linq_string_Concat_string_string_string_llvm
.private_extern _p_180_plt_System_Xml_Linq_string_Concat_string_string_string_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Concat_string_string_string
plt_System_Xml_Linq_string_Concat_string_string_string:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2410
_p_181_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI_llvm:
	.globl _p_181_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI_llvm
.private_extern _p_181_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNamespaceURI:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2415
_p_182_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm:
	.globl _p_182_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
.private_extern _p_182_plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2418
_p_183_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_CheckCharacters_bool_llvm:
	.globl _p_183_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_CheckCharacters_bool_llvm
.private_extern _p_183_plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_CheckCharacters_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_CheckCharacters_bool
plt_System_Xml_Linq_System_Xml_XmlReaderSettings_set_CheckCharacters_bool:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2420
_p_184_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope_llvm:
	.globl _p_184_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope_llvm
.private_extern _p_184_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetElementInScope:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2425
_p_185_plt_System_Xml_Linq_string_Trim_char___llvm:
	.globl _p_185_plt_System_Xml_Linq_string_Trim_char___llvm
.private_extern _p_185_plt_System_Xml_Linq_string_Trim_char___llvm
	.no_dead_strip plt_System_Xml_Linq_string_Trim_char__
plt_System_Xml_Linq_string_Trim_char__:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2428
_p_186_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string__llvm:
	.globl _p_186_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string__llvm
.private_extern _p_186_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string__llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string_
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_GetNameInAttributeScope_string_System_Xml_Linq_XElement_string__string_:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2433
_p_187_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace_llvm:
	.globl _p_187_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace_llvm
.private_extern _p_187_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetDefaultNamespace:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2436
_p_188_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string_llvm:
	.globl _p_188_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string_llvm
.private_extern _p_188_plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string
plt_System_Xml_Linq_System_Xml_Linq_XElement_GetNamespaceOfPrefix_string:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2438
_p_189_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument_llvm:
	.globl _p_189_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument_llvm
.private_extern _p_189_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoDocument_System_Xml_Linq_XDocument:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2440
_p_190_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool_llvm:
	.globl _p_190_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool_llvm
.private_extern _p_190_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_Read_bool:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2443
_p_191_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute_llvm:
	.globl _p_191_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute_llvm
.private_extern _p_191_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoAttribute_System_Xml_Linq_XAttribute:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2446
_p_192_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoEndElementAnnotation_llvm:
	.globl _p_192_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoEndElementAnnotation_llvm
.private_extern _p_192_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoEndElementAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoEndElementAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoEndElementAnnotation:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2449
_p_193_plt_System_Xml_Linq_System_Xml_NameTable__ctor_llvm:
	.globl _p_193_plt_System_Xml_Linq_System_Xml_NameTable__ctor_llvm
.private_extern _p_193_plt_System_Xml_Linq_System_Xml_NameTable__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_NameTable__ctor
plt_System_Xml_Linq_System_Xml_NameTable__ctor:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2461
_p_194_plt_System_Xml_Linq_string_IndexOf_char_llvm:
	.globl _p_194_plt_System_Xml_Linq_string_IndexOf_char_llvm
.private_extern _p_194_plt_System_Xml_Linq_string_IndexOf_char_llvm
	.no_dead_strip plt_System_Xml_Linq_string_IndexOf_char
plt_System_Xml_Linq_string_IndexOf_char:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2466
_p_195_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool_llvm:
	.globl _p_195_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool_llvm
.private_extern _p_195_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverText_bool:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2471
_p_196_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool_llvm:
	.globl _p_196_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool_llvm
.private_extern _p_196_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverAttribute_System_Xml_Linq_XAttribute_bool:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2474
_p_197_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode_llvm:
	.globl _p_197_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode_llvm
.private_extern _p_197_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadOverNode_System_Xml_Linq_XNode:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2477
_p_198_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement_llvm:
	.globl _p_198_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement_llvm
.private_extern _p_198_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_ReadIntoElement_System_Xml_Linq_XElement:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2480
_p_199_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute_llvm:
	.globl _p_199_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute_llvm
.private_extern _p_199_plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_System_Xml_Linq_XNodeReader_IsDuplicateNamespaceAttributeInner_System_Xml_Linq_XAttribute:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2483
_p_200_plt_System_Xml_Linq_string_memcpy_byte__byte__int_llvm:
	.globl _p_200_plt_System_Xml_Linq_string_memcpy_byte__byte__int_llvm
.private_extern _p_200_plt_System_Xml_Linq_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_System_Xml_Linq_string_memcpy_byte__byte__int
plt_System_Xml_Linq_string_memcpy_byte__byte__int:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2486
_p_201_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm:
	.globl _p_201_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm
.private_extern _p_201_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2491
_p_202_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm:
	.globl _p_202_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm
.private_extern _p_202_plt_System_Xml_Linq_System_Array_Resize_object_object____int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Array_Resize_object_object____int
plt_System_Xml_Linq_System_Array_Resize_object_object____int:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2503
_p_203_plt_System_Xml_Linq__rgctx_fetch_4_llvm:
	.globl _p_203_plt_System_Xml_Linq__rgctx_fetch_4_llvm
.private_extern _p_203_plt_System_Xml_Linq__rgctx_fetch_4_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_4
plt_System_Xml_Linq__rgctx_fetch_4:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2538
_p_204_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm:
	.globl _p_204_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm
.private_extern _p_204_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2546
_p_205_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm:
	.globl _p_205_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm
.private_extern _p_205_plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2558
_p_206_plt_System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type_llvm:
	.globl _p_206_plt_System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type_llvm
.private_extern _p_206_plt_System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
plt_System_Xml_Linq_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2570
_p_207_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm:
	.globl _p_207_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm
.private_extern _p_207_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2573
_p_208_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm:
	.globl _p_208_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm
.private_extern _p_208_plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2576
_p_209_plt_System_Xml_Linq_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_209_plt_System_Xml_Linq_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_209_plt_System_Xml_Linq_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Equals_string_string_System_StringComparison
plt_System_Xml_Linq_string_Equals_string_string_System_StringComparison:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2579
_p_210_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_int_llvm:
	.globl _p_210_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_int_llvm
.private_extern _p_210_plt_System_Xml_Linq_System_Text_StringBuilder__ctor_int_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder__ctor_int
plt_System_Xml_Linq_System_Text_StringBuilder__ctor_int:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2584
_p_211_plt_System_Xml_Linq_System_Text_StringBuilder_Clear_llvm:
	.globl _p_211_plt_System_Xml_Linq_System_Text_StringBuilder_Clear_llvm
.private_extern _p_211_plt_System_Xml_Linq_System_Text_StringBuilder_Clear_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilder_Clear
plt_System_Xml_Linq_System_Text_StringBuilder_Clear:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2589
_p_212_plt_System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder_llvm:
	.globl _p_212_plt_System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder_llvm
.private_extern _p_212_plt_System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
plt_System_Xml_Linq_System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2594
_p_213_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_213_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_213_plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint
plt_System_Xml_Linq__jit_icall_mono_thread_interruption_checkpoint:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2597
_p_214_plt_System_Xml_Linq__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_214_plt_System_Xml_Linq__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_214_plt_System_Xml_Linq__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_arch_rethrow_exception
plt_System_Xml_Linq__jit_icall_mono_arch_rethrow_exception:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2600
_p_215_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm:
	.globl _p_215_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm
.private_extern _p_215_plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider_llvm
	.no_dead_strip plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_Xml_Linq_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2602
_p_216_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm:
	.globl _p_216_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm
.private_extern _p_216_plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_Linq_System_Xml_XmlWriterSettings__ctor:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2607
_p_217_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm:
	.globl _p_217_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm
.private_extern _p_217_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2612
_p_218_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm:
	.globl _p_218_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm
.private_extern _p_218_plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_Linq_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2617
_p_219_plt_System_Xml_Linq_string_Trim_llvm:
	.globl _p_219_plt_System_Xml_Linq_string_Trim_llvm
.private_extern _p_219_plt_System_Xml_Linq_string_Trim_llvm
	.no_dead_strip plt_System_Xml_Linq_string_Trim
plt_System_Xml_Linq_string_Trim:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2622
_p_220_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm:
	.globl _p_220_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm
.private_extern _p_220_plt_System_Xml_Linq_System_IO_StringReader__ctor_string_llvm
	.no_dead_strip plt_System_Xml_Linq_System_IO_StringReader__ctor_string
plt_System_Xml_Linq_System_IO_StringReader__ctor_string:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2627
_p_221_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_221_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_221_plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2632
_p_222_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm:
	.globl _p_222_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm
.private_extern _p_222_plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_Linq_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2635
_p_223_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm:
	.globl _p_223_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
.private_extern _p_223_plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2640
_p_224_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm:
	.globl _p_224_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm
.private_extern _p_224_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2643
_p_225_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm:
	.globl _p_225_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm
.private_extern _p_225_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2648
_p_226_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm:
	.globl _p_226_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm
.private_extern _p_226_plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling_llvm
	.no_dead_strip plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_Linq_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2653
_p_227_plt_System_Xml_Linq__rgctx_fetch_5_llvm:
	.globl _p_227_plt_System_Xml_Linq__rgctx_fetch_5_llvm
.private_extern _p_227_plt_System_Xml_Linq__rgctx_fetch_5_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_5
plt_System_Xml_Linq__rgctx_fetch_5:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2670
_p_228_plt_System_Xml_Linq__rgctx_fetch_6_llvm:
	.globl _p_228_plt_System_Xml_Linq__rgctx_fetch_6_llvm
.private_extern _p_228_plt_System_Xml_Linq__rgctx_fetch_6_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_6
plt_System_Xml_Linq__rgctx_fetch_6:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2737
_p_229_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_229_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_229_plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox
plt_System_Xml_Linq__jit_icall_mono_object_castclass_unbox:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2745
_p_230_plt_System_Xml_Linq__rgctx_fetch_7_llvm:
	.globl _p_230_plt_System_Xml_Linq__rgctx_fetch_7_llvm
.private_extern _p_230_plt_System_Xml_Linq__rgctx_fetch_7_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_7
plt_System_Xml_Linq__rgctx_fetch_7:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2748
_p_231_plt_System_Xml_Linq_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_231_plt_System_Xml_Linq_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_231_plt_System_Xml_Linq_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_System_Xml_Linq_wrapper_alloc_object_Alloc_intptr
plt_System_Xml_Linq_wrapper_alloc_object_Alloc_intptr:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2756
_p_232_plt_System_Xml_Linq__rgctx_fetch_8_llvm:
	.globl _p_232_plt_System_Xml_Linq__rgctx_fetch_8_llvm
.private_extern _p_232_plt_System_Xml_Linq__rgctx_fetch_8_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_8
plt_System_Xml_Linq__rgctx_fetch_8:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2764
_p_233_plt_System_Xml_Linq__rgctx_fetch_9_llvm:
	.globl _p_233_plt_System_Xml_Linq__rgctx_fetch_9_llvm
.private_extern _p_233_plt_System_Xml_Linq__rgctx_fetch_9_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_9
plt_System_Xml_Linq__rgctx_fetch_9:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2772
_p_234_plt_System_Xml_Linq__rgctx_fetch_10_llvm:
	.globl _p_234_plt_System_Xml_Linq__rgctx_fetch_10_llvm
.private_extern _p_234_plt_System_Xml_Linq__rgctx_fetch_10_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_10
plt_System_Xml_Linq__rgctx_fetch_10:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2804
_p_235_plt_System_Xml_Linq__rgctx_fetch_11_llvm:
	.globl _p_235_plt_System_Xml_Linq__rgctx_fetch_11_llvm
.private_extern _p_235_plt_System_Xml_Linq__rgctx_fetch_11_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_11
plt_System_Xml_Linq__rgctx_fetch_11:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2812
_p_236_plt_System_Xml_Linq__rgctx_fetch_12_llvm:
	.globl _p_236_plt_System_Xml_Linq__rgctx_fetch_12_llvm
.private_extern _p_236_plt_System_Xml_Linq__rgctx_fetch_12_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_12
plt_System_Xml_Linq__rgctx_fetch_12:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2844
_p_237_plt_System_Xml_Linq__rgctx_fetch_13_llvm:
	.globl _p_237_plt_System_Xml_Linq__rgctx_fetch_13_llvm
.private_extern _p_237_plt_System_Xml_Linq__rgctx_fetch_13_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_13
plt_System_Xml_Linq__rgctx_fetch_13:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2871
_p_238_plt_System_Xml_Linq__rgctx_fetch_14_llvm:
	.globl _p_238_plt_System_Xml_Linq__rgctx_fetch_14_llvm
.private_extern _p_238_plt_System_Xml_Linq__rgctx_fetch_14_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_14
plt_System_Xml_Linq__rgctx_fetch_14:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2903
_p_239_plt_System_Xml_Linq__rgctx_fetch_15_llvm:
	.globl _p_239_plt_System_Xml_Linq__rgctx_fetch_15_llvm
.private_extern _p_239_plt_System_Xml_Linq__rgctx_fetch_15_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_15
plt_System_Xml_Linq__rgctx_fetch_15:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2950
_p_240_plt_System_Xml_Linq__rgctx_fetch_16_llvm:
	.globl _p_240_plt_System_Xml_Linq__rgctx_fetch_16_llvm
.private_extern _p_240_plt_System_Xml_Linq__rgctx_fetch_16_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_16
plt_System_Xml_Linq__rgctx_fetch_16:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2983
_p_241_plt_System_Xml_Linq__rgctx_fetch_17_llvm:
	.globl _p_241_plt_System_Xml_Linq__rgctx_fetch_17_llvm
.private_extern _p_241_plt_System_Xml_Linq__rgctx_fetch_17_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_17
plt_System_Xml_Linq__rgctx_fetch_17:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2991
_p_242_plt_System_Xml_Linq__rgctx_fetch_18_llvm:
	.globl _p_242_plt_System_Xml_Linq__rgctx_fetch_18_llvm
.private_extern _p_242_plt_System_Xml_Linq__rgctx_fetch_18_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_18
plt_System_Xml_Linq__rgctx_fetch_18:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3021
_p_243_plt_System_Xml_Linq__rgctx_fetch_19_llvm:
	.globl _p_243_plt_System_Xml_Linq__rgctx_fetch_19_llvm
.private_extern _p_243_plt_System_Xml_Linq__rgctx_fetch_19_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_19
plt_System_Xml_Linq__rgctx_fetch_19:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3063
_p_244_plt_System_Xml_Linq__rgctx_fetch_20_llvm:
	.globl _p_244_plt_System_Xml_Linq__rgctx_fetch_20_llvm
.private_extern _p_244_plt_System_Xml_Linq__rgctx_fetch_20_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_20
plt_System_Xml_Linq__rgctx_fetch_20:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3073
_p_245_plt_System_Xml_Linq__rgctx_fetch_21_llvm:
	.globl _p_245_plt_System_Xml_Linq__rgctx_fetch_21_llvm
.private_extern _p_245_plt_System_Xml_Linq__rgctx_fetch_21_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_21
plt_System_Xml_Linq__rgctx_fetch_21:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3158
_p_246_plt_System_Xml_Linq__rgctx_fetch_22_llvm:
	.globl _p_246_plt_System_Xml_Linq__rgctx_fetch_22_llvm
.private_extern _p_246_plt_System_Xml_Linq__rgctx_fetch_22_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_22
plt_System_Xml_Linq__rgctx_fetch_22:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3186
_p_247_plt_System_Xml_Linq__rgctx_fetch_23_llvm:
	.globl _p_247_plt_System_Xml_Linq__rgctx_fetch_23_llvm
.private_extern _p_247_plt_System_Xml_Linq__rgctx_fetch_23_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_23
plt_System_Xml_Linq__rgctx_fetch_23:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3194
_p_248_plt_System_Xml_Linq__rgctx_fetch_24_llvm:
	.globl _p_248_plt_System_Xml_Linq__rgctx_fetch_24_llvm
.private_extern _p_248_plt_System_Xml_Linq__rgctx_fetch_24_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_24
plt_System_Xml_Linq__rgctx_fetch_24:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3226
_p_249_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_249_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_249_plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception
plt_System_Xml_Linq__jit_icall_mono_arch_throw_corlib_exception:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3259
_p_250_plt_System_Xml_Linq__rgctx_fetch_25_llvm:
	.globl _p_250_plt_System_Xml_Linq__rgctx_fetch_25_llvm
.private_extern _p_250_plt_System_Xml_Linq__rgctx_fetch_25_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_25
plt_System_Xml_Linq__rgctx_fetch_25:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3261
_p_251_plt_System_Xml_Linq__rgctx_fetch_26_llvm:
	.globl _p_251_plt_System_Xml_Linq__rgctx_fetch_26_llvm
.private_extern _p_251_plt_System_Xml_Linq__rgctx_fetch_26_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_26
plt_System_Xml_Linq__rgctx_fetch_26:
_p_251:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3313
_p_252_plt_System_Xml_Linq__rgctx_fetch_27_llvm:
	.globl _p_252_plt_System_Xml_Linq__rgctx_fetch_27_llvm
.private_extern _p_252_plt_System_Xml_Linq__rgctx_fetch_27_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_27
plt_System_Xml_Linq__rgctx_fetch_27:
_p_252:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3340
_p_253_plt_System_Xml_Linq__rgctx_fetch_28_llvm:
	.globl _p_253_plt_System_Xml_Linq__rgctx_fetch_28_llvm
.private_extern _p_253_plt_System_Xml_Linq__rgctx_fetch_28_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_28
plt_System_Xml_Linq__rgctx_fetch_28:
_p_253:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3370
_p_254_plt_System_Xml_Linq__rgctx_fetch_29_llvm:
	.globl _p_254_plt_System_Xml_Linq__rgctx_fetch_29_llvm
.private_extern _p_254_plt_System_Xml_Linq__rgctx_fetch_29_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_29
plt_System_Xml_Linq__rgctx_fetch_29:
_p_254:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3378
_p_255_plt_System_Xml_Linq__rgctx_fetch_30_llvm:
	.globl _p_255_plt_System_Xml_Linq__rgctx_fetch_30_llvm
.private_extern _p_255_plt_System_Xml_Linq__rgctx_fetch_30_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_30
plt_System_Xml_Linq__rgctx_fetch_30:
_p_255:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3451
_p_256_plt_System_Xml_Linq__rgctx_fetch_31_llvm:
	.globl _p_256_plt_System_Xml_Linq__rgctx_fetch_31_llvm
.private_extern _p_256_plt_System_Xml_Linq__rgctx_fetch_31_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_31
plt_System_Xml_Linq__rgctx_fetch_31:
_p_256:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3523
_p_257_plt_System_Xml_Linq__rgctx_fetch_32_llvm:
	.globl _p_257_plt_System_Xml_Linq__rgctx_fetch_32_llvm
.private_extern _p_257_plt_System_Xml_Linq__rgctx_fetch_32_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_32
plt_System_Xml_Linq__rgctx_fetch_32:
_p_257:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3558
_p_258_plt_System_Xml_Linq__rgctx_fetch_33_llvm:
	.globl _p_258_plt_System_Xml_Linq__rgctx_fetch_33_llvm
.private_extern _p_258_plt_System_Xml_Linq__rgctx_fetch_33_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_33
plt_System_Xml_Linq__rgctx_fetch_33:
_p_258:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3637
_p_259_plt_System_Xml_Linq__rgctx_fetch_34_llvm:
	.globl _p_259_plt_System_Xml_Linq__rgctx_fetch_34_llvm
.private_extern _p_259_plt_System_Xml_Linq__rgctx_fetch_34_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_34
plt_System_Xml_Linq__rgctx_fetch_34:
_p_259:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3645
_p_260_plt_System_Xml_Linq__rgctx_fetch_35_llvm:
	.globl _p_260_plt_System_Xml_Linq__rgctx_fetch_35_llvm
.private_extern _p_260_plt_System_Xml_Linq__rgctx_fetch_35_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_35
plt_System_Xml_Linq__rgctx_fetch_35:
_p_260:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3653
_p_261_plt_System_Xml_Linq__rgctx_fetch_36_llvm:
	.globl _p_261_plt_System_Xml_Linq__rgctx_fetch_36_llvm
.private_extern _p_261_plt_System_Xml_Linq__rgctx_fetch_36_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_36
plt_System_Xml_Linq__rgctx_fetch_36:
_p_261:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3661
_p_262_plt_System_Xml_Linq__rgctx_fetch_37_llvm:
	.globl _p_262_plt_System_Xml_Linq__rgctx_fetch_37_llvm
.private_extern _p_262_plt_System_Xml_Linq__rgctx_fetch_37_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_37
plt_System_Xml_Linq__rgctx_fetch_37:
_p_262:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3679
_p_263_plt_System_Xml_Linq__rgctx_fetch_38_llvm:
	.globl _p_263_plt_System_Xml_Linq__rgctx_fetch_38_llvm
.private_extern _p_263_plt_System_Xml_Linq__rgctx_fetch_38_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_38
plt_System_Xml_Linq__rgctx_fetch_38:
_p_263:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3693
_p_264_plt_System_Xml_Linq__rgctx_fetch_39_llvm:
	.globl _p_264_plt_System_Xml_Linq__rgctx_fetch_39_llvm
.private_extern _p_264_plt_System_Xml_Linq__rgctx_fetch_39_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_39
plt_System_Xml_Linq__rgctx_fetch_39:
_p_264:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3707
_p_265_plt_System_Xml_Linq__rgctx_fetch_40_llvm:
	.globl _p_265_plt_System_Xml_Linq__rgctx_fetch_40_llvm
.private_extern _p_265_plt_System_Xml_Linq__rgctx_fetch_40_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_40
plt_System_Xml_Linq__rgctx_fetch_40:
_p_265:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3735
_p_266_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_266_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_266_plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke
plt_System_Xml_Linq__jit_icall_mono_delegate_begin_invoke:
_p_266:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3753
_p_267_plt_System_Xml_Linq__rgctx_fetch_41_llvm:
	.globl _p_267_plt_System_Xml_Linq__rgctx_fetch_41_llvm
.private_extern _p_267_plt_System_Xml_Linq__rgctx_fetch_41_llvm
	.no_dead_strip plt_System_Xml_Linq__rgctx_fetch_41
plt_System_Xml_Linq__rgctx_fetch_41:
_p_267:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3756
_p_268_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_268_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_268_plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke
plt_System_Xml_Linq__jit_icall_mono_delegate_end_invoke:
_p_268:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3774
plt_end:
_mono_aot_System_Xml_Linqplt_end:
	.globl _mono_aot_System_Xml_Linqplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_System_Xml_Linqjit_got:
	.globl _mono_aot_System_Xml_Linqjit_got
.lcomm mono_aot_System_Xml_Linq_got, 2448
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
_mono_aot_System_Xml_Linqglobals:
	.globl _mono_aot_System_Xml_Linqglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM8=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM18=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM36=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM46=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM71=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM72=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM73=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_9:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM96=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_6:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "_hashCode"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,6
	.asciz "_names"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM104=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM107=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_localName"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_0:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM115=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM118=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_22:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM132=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM138=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

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
LTDIE_20:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 64,16
LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM146=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_isOpen"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM151=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM156=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM160=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM164=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM169=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_26:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM172=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM174=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM177=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM178=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM179=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM183=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_33:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM191=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM203=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_25:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM216=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM225=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM229=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM235=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_38:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM241=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 1,208,1
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM247=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM249=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde0_end - Lfde0_start
	.long LDIFF_SYM251
Lfde0_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM252=Lme_c - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_41:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM258=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM261=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM265=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_43:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM272=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_46:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_47:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
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

LDIFF_SYM286=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_48:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
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

LDIFF_SYM290=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM300=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM301=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM317=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM318=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM319=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM320=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM321=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM322=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM324=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM325=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM326=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM328=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM329=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM330=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM331=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM332=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM333=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM334=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM335=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM336=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM337=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM338=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM339=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM340=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM341=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM342=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM343=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM344=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM345=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM346=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM347=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM348=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM349=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM350=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM351=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM352=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM353=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM354=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM355=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM356=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM357=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM358=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM359=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM360=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM361=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM362=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM363=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM364=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM365=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM366=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM367=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM368=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM369=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM370=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM371=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM372=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM373=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM374=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM375=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM376=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM377=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM378=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM379=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM380=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM381=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM382=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM383=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM384=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM385=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM386=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM387=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM388=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM389=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM390=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM391=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM392=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM393=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM394=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM395=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM396=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM397=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM398=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM399=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM400=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM401=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM402=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM403=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM404=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM405=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM406=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM407=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM408=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM409=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM410=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM411=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM412=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM413=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM414=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM415=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM416=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM417=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM418=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM419=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM420=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM421=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM422=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM423=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM424=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM425=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM426=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM427=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM428=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM429=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM430=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM431=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM432=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM433=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM434=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM435=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM436=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM437=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM438=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM439=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM441=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM442=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM445=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_54:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM449=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM450=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_55:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM454=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM455=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_52:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM458=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM459=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM463=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM464=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM465=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM467=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 128,1,16
LDIFF_SYM470=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM471=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_58:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM474=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM475=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM476=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_59:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM479=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_60:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM482=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM490=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM493=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM494=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM495=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM497=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM500=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM503=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM504=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM505=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM508=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM509=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM513=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM520=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM521=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM522=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM524=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM528=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM529=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM532=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM533=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM534=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM544=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM545=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM546=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM548=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM551=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_71:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM555=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM556=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_72:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM564=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM571=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM572=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM573=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM575=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM579=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM580=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM583=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM584=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM585=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM588=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM595=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM596=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM597=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM599=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_76:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
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

LDIFF_SYM603=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM606=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM607=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM608=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM612=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM613=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM616=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM623=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM624=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM625=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM627=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_61:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM630=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM631=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM632=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM633=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM634=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM635=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM639=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM640=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM642=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM643=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM644=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM645=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_82:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM648=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM649=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM650=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_81:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM657=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM658=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM660=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_83:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM664=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_84:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
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

LDIFF_SYM668=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_87:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM671=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM672=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM676=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_86:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM679=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM680=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM681=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_85:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM684=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM685=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM686=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM689=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM690=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM691=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM694=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM695=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM696=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM699=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM700=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM706=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM707=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM708=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM713=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM718=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_88:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM722=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM723=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM724=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_95:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
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

LDIFF_SYM728=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_94:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM731=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM732=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM733=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM737=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_96:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM740=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM740
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

LDIFF_SYM741=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_98:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM751=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_97:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM754=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM760=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM761=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_93:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM764=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM767=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM769=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM770=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM772=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_100:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM775=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM776=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM777=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_101:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM780=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM781=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM782=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_102:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM785=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM789=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM790=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM791=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_103:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM795=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM796=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_104:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM800=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM802=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_105:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM805=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM806=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_107:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM815=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM816=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM817=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_106:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM820=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM821=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM822=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM823=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_99:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM826=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM827=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM828=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM829=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM830=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM831=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM832=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM833=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM834=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM837=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM838=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM839=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM840=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM841=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM842=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM846=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM851=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM864=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM867=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM868=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_80:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM871=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM872=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM873=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM874=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM875=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM877=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM878=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM879=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM887=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM888=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM889=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM890=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM891=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM892=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM893=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM894=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM895=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM897=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM899=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM900=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM901=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_108:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM904=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM906=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_49:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM909=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM910=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM911=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM912=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM913=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM914=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM916=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM917=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM918=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM920=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM921=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM922=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM923=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM924=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM925=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM926=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM927=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM928=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM930=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_42:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM933=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM935=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM936=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM939=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM941=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM942=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM946=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM947=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM948=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM949=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM950=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM954=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_109:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM957=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM958=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_111:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM961=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_encoding"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_standalone"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

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
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM968=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM969=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM970=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.asciz "System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 2,168,4
	.quad System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM974=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM975=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM976=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM977=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM978=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde1_end - Lfde1_start
	.long LDIFF_SYM979
Lfde1_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM980=Lme_5c - System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM981=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM982=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM983=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM984=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 3,148,7
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM987=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM988=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM989=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM990=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM991=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM992=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde2_end - Lfde2_start
	.long LDIFF_SYM993
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM994=Lme_82 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM996=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 4,197,5
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1000=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM1001=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM1002=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM1003=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM1004=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1006
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1007=Lme_de - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 2,240,6
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1009=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1012
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM1013=Lme_144 - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1015=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_115:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1018=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1022=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1023=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_114:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1026=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1027=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1028=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 5,77
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1032=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1035=Lme_145 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 5,87
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1041
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1042=Lme_146 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 5,102
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1046=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM1048=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1049
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1050=Lme_147 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1051=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1052=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_117:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1055=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1059=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1060=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 5,146,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM1064=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1066
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1067=Lme_14c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 5,166,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM1070=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,102,11
	.asciz "bucketIdx"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1076
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1077=Lme_14d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 5,246,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1085
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1086=Lme_14e - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 5,146,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM1089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1094
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1095=Lme_14f - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 5,208,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1105
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1106=Lme_150 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 5,144,3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1113
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1114=Lme_151 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 6,174,1
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1121
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM1122=Lme_152 - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1124=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_120:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1128=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1135=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1136=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1139
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM1140=Lme_156 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1141=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1142=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM1147=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1151
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM1152=Lme_157 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1153=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1157=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1160
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1161=Lme_158 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
