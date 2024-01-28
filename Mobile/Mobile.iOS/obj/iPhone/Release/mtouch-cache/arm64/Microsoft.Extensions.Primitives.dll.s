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
	.asciz "Microsoft.Extensions.Primitives.dll"
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
_mono_aot_Microsoft_Extensions_Primitivesjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_2:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
ut_3:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
.text
ut_4:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
.text
ut_5:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
.text
ut_6:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
.text
ut_7:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
.text
ut_8:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
.text
ut_9:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.text
ut_10:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Start
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object
Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0x3901a3bf
.word 0xf90033bf
.word 0xd2800000
.word 0x3901a3a0
bl _p_127
.word 0x53001c00
.word 0x350000c0
.word 0x910123a8
bl _p_128
.word 0xd2800020
.word 0x3901a3a0
.word 0x14000001
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400000
.word 0xf90033a0
.word 0x9100c3a8
.word 0x910183a0
.word 0xf94013a1
.word 0xf94017a2
bl _p_32

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xaa0003fa
.word 0xf9003bbf
.word 0x94000018
.word 0xf9403ba0
.word 0xb4000040
bl _p_2
.word 0x1400001f
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x390243bf
.word 0xf94047a0
.word 0x394243a1
.word 0x39006001
bl _p_129
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_10
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_2
.word 0x14000007
.word 0xf90057be
.word 0x3941a3a0
.word 0x34000040
bl _p_130
.word 0xf94057be
.word 0xd61f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object
Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf90017bf
.word 0x3900c3bf
.word 0xb9003bbf
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xf9000fba
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000a20
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017ba
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf94023a1
bl _p_37
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf90027bf
.word 0x94000012
.word 0xf94027a0
.word 0xb4000040
bl _p_2
.word 0x14000015
.word 0xf90033a0
bl _p_129
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_10
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_2
.word 0x14000008
.word 0xf9003fbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_38
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9003bbf
.word 0x14000013
.word 0xf94013a2
.word 0xb9803ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb9803ba0
.word 0x11000400
.word 0xb9003ba0
.word 0xb9803ba0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0x3940003e
.word 0xf9402ba1
.word 0xb9802021
.word 0xb9005ba1
.word 0xb9805ba1
.word 0x6b01001f
.word 0x54fffc8b
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_133

Lme_2a:
.text
ut_48:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int
.text
ut_49:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_get_Capacity
.text
ut_50:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_set_Capacity_int
.text
ut_51:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string
.text
ut_52:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_Microsoft_Extensions_Primitives_StringSegment
.text
ut_53:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_int_int
.text
ut_54:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_char
.text
ut_55:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString
.text
ut_56:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized
.text
ut_57:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int
.text
ut_58:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string
.text
ut_59:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
.text
ut_60:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Buffer
.text
ut_61:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Offset
.text
ut_62:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Length
.text
ut_63:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value
.text
ut_64:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_HasValue
.text
ut_65:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Item_int
.text
ut_66:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan
.text
ut_67:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory
.text
ut_68:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.text
ut_69:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_object
.text
ut_70:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
.text
ut_71:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.text
ut_72:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.text
ut_73:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string
.text
ut_74:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
.text
ut_75:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_GetHashCode
.text
ut_76:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.text
ut_77:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.text
ut_78:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
.text
ut_79:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
.text
ut_80:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
.text
ut_81:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_StartsWith_string_System_StringComparison
.text
ut_82:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_EndsWith_string_System_StringComparison
.text
ut_83:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int
.text
ut_84:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int_int
.text
ut_85:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int
.text
ut_86:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
.text
ut_87:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int_int
.text
ut_88:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int
.text
ut_89:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char
.text
ut_90:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
.text
ut_91:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
.text
ut_92:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char__
.text
ut_93:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_LastIndexOf_char
.text
ut_94:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Trim
.text
ut_95:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart
.text
ut_96:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd
.text
ut_97:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Split_char__
.text
ut_98:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringSegment
.text
ut_99:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ToString
.text
ut_100:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
.text
ut_101:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int
.text
ut_102:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__cctor
.text
ut_103:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0_
.text
ut_104:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0_
.text
ut_114:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
.text
ut_115:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
.text
ut_116:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
.text
ut_117:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
.text
ut_118:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
.text
ut_119:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
.text
ut_120:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringTokenizer_
.text
ut_121:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
.text
ut_122:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
.text
ut_123:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
.text
ut_124:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
.text
ut_125:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
.text
ut_126:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
.text
ut_127:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string
.text
ut_128:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string__
.text
ut_129:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string
.text
ut_130:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string__
.text
ut_131:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues
.text
ut_132:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues_0
.text
ut_133:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Count
.text
ut_134:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_get_IsReadOnly
.text
ut_135:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_get_Item_int
.text
ut_136:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_set_Item_int_string
.text
ut_137:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Item_int
.text
ut_138:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds
.text
ut_139:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToString
.text
ut_140:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue
.text
ut_141:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToArray
.text
ut_142:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue
.text
ut_143:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_IndexOf_string
.text
ut_144:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string
.text
ut_145:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Contains_string
.text
ut_146:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_CopyTo_string___int
.text
ut_147:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int
.text
ut_148:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Add_string
.text
ut_149:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_Insert_int_string
.text
ut_150:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Remove_string
.text
ut_151:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_RemoveAt_int
.text
ut_152:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Clear
.text
ut_153:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator
.text
ut_154:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IEnumerable_System_String_GetEnumerator
.text
ut_155:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_IEnumerable_GetEnumerator
.text
ut_156:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringValues
.text
ut_157:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.text
ut_158:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues__string
.text
ut_159:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_string_Microsoft_Extensions_Primitives_StringValues_
.text
ut_160:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.text
ut_161:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.text
ut_162:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.text
ut_163:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues
.text
ut_164:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string_Microsoft_Extensions_Primitives_StringValues
.text
ut_165:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string
.text
ut_166:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string
.text
ut_167:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string___Microsoft_Extensions_Primitives_StringValues
.text
ut_168:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string__
.text
ut_169:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string__
.text
ut_170:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string
.text
ut_171:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string
.text
ut_172:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string_Microsoft_Extensions_Primitives_StringValues
.text
ut_173:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string_Microsoft_Extensions_Primitives_StringValues
.text
ut_174:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string__
.text
ut_175:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string__
.text
ut_176:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string___Microsoft_Extensions_Primitives_StringValues
.text
ut_177:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string___Microsoft_Extensions_Primitives_StringValues
.text
ut_178:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_object
.text
ut_179:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_object
.text
ut_180:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_object_Microsoft_Extensions_Primitives_StringValues
.text
ut_181:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_object_Microsoft_Extensions_Primitives_StringValues
.text
ut_182:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object
.text
ut_183:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetHashCode
.text
ut_184:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__cctor
.text
ut_185:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object
.text
ut_186:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string__
.text
ut_187:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object
.text
ut_188:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_Microsoft_Extensions_Primitives_StringValues_
.text
ut_189:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_MoveNext
.text
ut_190:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_get_Current
.text
ut_191:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_get_Current
.text
ut_192:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_Reset
.text
ut_193:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_Dispose
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
bl _p_134
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
bl _p_135
bl _p_136
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_137
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
bl _p_138
.word 0xf9002ba0
.word 0xf94023a0
bl _p_139
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
bl _p_140
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_141
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb40004a0
.word 0xf94013a0
.word 0xb4000320
.word 0xf9401ba0
bl _p_142
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9401ba0
bl _p_142
bl _p_136
.word 0xf90027a0
.word 0xf9401ba0
bl _p_143
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9401fa3
.word 0xf94017a3
.word 0xd63f0080
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_8
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_db:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xf9400000
bl _p_144
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800001
.word 0xf9001fbf
.word 0xf94013a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400b02
.word 0xd1000442
.word 0x8b020002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9400f02
.word 0xd1000442
.word 0x8b020000
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf94013a1
.word 0xf90023a1
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
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
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba1
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9803341
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_2
.word 0x1400000f
.word 0xf9001fbe
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_150
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000b80
.word 0xf94013a0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_155
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_151
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000022
.word 0xaa0003fa
.word 0xf94013a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400323

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_133
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_133

Lme_de:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_158
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0x9100001e
.word 0xc8dfffd8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94017a0
.word 0xf9400000
bl _p_160
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1400003d
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf94017a0
.word 0xf9400000
bl _p_160
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xeb01001f
.word 0x54000161
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.word 0xeb18033f
.word 0x540000c1
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_8
.word 0xaa0003e1
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10
.word 0xd2801c40
.word 0xaa1103e1
bl _p_133

Lme_df:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c50
.word 0xc811fc40
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_133

Lme_e0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_163
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_164
bl _p_136
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_165
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_160
.word 0xf90017a0
.word 0xf9400ba0
bl _p_161
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_168
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_169
bl _p_136
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_170
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_171
.word 0xf90017a0
.word 0xf9400ba0
bl _p_172
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_174
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
.word 0xaa0003f9
.word 0xf94013a0
.word 0xb4000120
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0x3980b410
.word 0xb5000050
bl _p_13
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019e0
.word 0xaa1103e1
bl _p_133

Lme_e6:
.text
ut_242:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array
.text
ut_243:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_Dispose
.text
ut_244:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_MoveNext
.text
ut_245:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
.text
ut_246:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_Reset
.text
ut_247:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_get_Current
.text
ut_251:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
.text
ut_252:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
.text
ut_253:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_StructureToPtr_object_intptr_bool
.text
ut_254:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_PtrToStructure_intptr_object
.text
ut_255:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
.text
ut_256:
add x0, x0, 16
b _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Primitivesjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Start
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_ActiveChangeCallbacks
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_set_ActiveChangeCallbacks_bool
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_HasChanged
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_Token
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken__ctor_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_Primitives_IChangeToken
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_ChangeTokens
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_RegisterChangeCallback_System_Action_1_object_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_HasChanged
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_ActiveChangeCallbacks
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Extensions_Append_System_Text_StringBuilder_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_get_Capacity
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_set_Capacity_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_char
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Buffer
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Offset
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Length
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_HasValue
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Item_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_GetHashCode
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_StartsWith_string_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_EndsWith_string_System_StringComparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_LastIndexOf_char
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Trim
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Split_char__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ToString
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0_
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0_
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Ordinal
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_OrdinalIgnoreCase
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Comparison
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Comparer
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_GetHashCode_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringTokenizer_
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues_0
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Count
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_get_IsReadOnly
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_get_Item_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_set_Item_int_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Item_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToString
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToArray
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_IndexOf_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Contains_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_CopyTo_string___int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Add_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_Insert_int_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Remove_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_RemoveAt_int
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Clear
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IEnumerable_System_String_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues__string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_string_Microsoft_Extensions_Primitives_StringValues_
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string___Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string___Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string___Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_object_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_object_Microsoft_Extensions_Primitives_StringValues
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetHashCode
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_Microsoft_Extensions_Primitives_StringValues_
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_MoveNext
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Culture
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_set_Culture_System_Globalization_CultureInfo
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_GetResourceString_string_string
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_GetResourceString_string_string__
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Argument_InvalidOffsetLength
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Argument_InvalidOffsetLengthStringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_CannotChangeAfterWriteStarted
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_NotEnough
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_FormatCapacity_NotEnough_object_object
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_NotUsedEntirely
.no_dead_strip _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_FormatCapacity_NotUsedEntirely_object_object
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_MoveNext
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Primitives_StringSegment
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_PtrToStructure_intptr_object
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
.no_dead_strip _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__cctor
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_Dispose
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_MoveNext
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_get_Current
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_Reset
.no_dead_strip _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Primitivesmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Primitives_Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl _Microsoft_Extensions_Primitives_System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_get_CombinedHash
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner__ctor_long
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_System_Collections_IEnumerable
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_op_Implicit_Microsoft_Extensions_Internal_HashCodeCombiner
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_REF_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TValue_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Start
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken__ctor_System_Threading_CancellationToken
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_ActiveChangeCallbacks
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_set_ActiveChangeCallbacks_bool
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_HasChanged
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_get_Token
bl Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CancellationChangeToken_NullDisposable__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_REF_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__ctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken__c__OnChangeb__0_0_System_Action
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken__ctor_System_Collections_Generic_IReadOnlyList_1_Microsoft_Extensions_Primitives_IChangeToken
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_ChangeTokens
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_RegisterChangeCallback_System_Action_1_object_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_HasChanged
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_get_ActiveChangeCallbacks
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized
bl Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Extensions_Append_System_Text_StringBuilder_Microsoft_Extensions_Primitives_StringSegment
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_get_Capacity
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_set_Capacity_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_char
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Buffer
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Offset
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Length
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_HasValue
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Item_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_string_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_GetHashCode
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Equality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Inequality_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_Microsoft_Extensions_Primitives_StringSegment_0
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_StartsWith_string_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_EndsWith_string_System_StringComparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Substring_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOf_char
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_LastIndexOf_char
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Trim
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Split_char__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ToString
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0_
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0_
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Ordinal
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_OrdinalIgnoreCase
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Comparison
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_get_Comparer
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer_GetHashCode_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_string_char__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_Generic_IEnumerable_Microsoft_Extensions_Primitives_StringSegment_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringTokenizer_
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_get_Current
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_set_Current_Microsoft_Extensions_Primitives_StringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_MoveNext
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator_Reset
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__ctor_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Implicit_Microsoft_Extensions_Primitives_StringValues_0
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Count
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_get_IsReadOnly
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_get_Item_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_set_Item_int_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_get_Item_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToString
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_ToArray
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_IndexOf_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Contains_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_CopyTo_string___int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Add_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_Insert_int_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Remove_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IList_System_String_RemoveAt_int
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_ICollection_System_String_Clear
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_Generic_IEnumerable_System_String_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_System_Collections_IEnumerable_GetEnumerator
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IsNullOrEmpty_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_Microsoft_Extensions_Primitives_StringValues__string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Concat_string_Microsoft_Extensions_Primitives_StringValues_
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string___Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_string___Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_string___Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_Microsoft_Extensions_Primitives_StringValues_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_Microsoft_Extensions_Primitives_StringValues_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Equality_object_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_op_Inequality_object_Microsoft_Extensions_Primitives_StringValues
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetHashCode
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__cctor
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_Microsoft_Extensions_Primitives_StringValues_
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_MoveNext
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_get_Current
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator_Dispose
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Culture
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_set_Culture_System_Globalization_CultureInfo
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_GetResourceString_string_string
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_GetResourceString_string_string__
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Argument_InvalidOffsetLength
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Argument_InvalidOffsetLengthStringSegment
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_CannotChangeAfterWriteStarted
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_NotEnough
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_FormatCapacity_NotEnough_object_object
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_Capacity_NotUsedEntirely
bl _Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_FormatCapacity_NotUsedEntirely_object_object
bl method_addresses
bl Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
bl Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_Action_invoke_void_T_System_Action
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Predicate_1_System_IDisposable_invoke_bool_T_System_IDisposable
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Action_1_System_IDisposable_invoke_void_T_System_IDisposable
bl _Microsoft_Extensions_Primitives_wrapper_delegate_invoke_System_Comparison_1_System_IDisposable_invoke_int_T_T_System_IDisposable_System_IDisposable
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_Dispose
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_MoveNext
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Primitives_System_Array_InternalArray__IEnumerable_GetEnumerator_Microsoft_Extensions_Primitives_StringSegment
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Internal_HashCodeCombiner_PtrToStructure_intptr_object
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_InplaceStringBuilder_PtrToStructure_intptr_object
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_StructureToPtr_object_intptr_bool
bl _Microsoft_Extensions_Primitives_wrapper_other_Microsoft_Extensions_Primitives_StringSegment_PtrToStructure_intptr_object
bl _mono_aot_Microsoft_Extensions_Primitives_init_method
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Primitives_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Primitives_icall_cold_wrapper_265
bl _Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__cctor
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_Dispose
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_MoveNext
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_get_Current
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_System_Collections_IEnumerator_Reset
bl _Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines

	.long 2,3,4,5,6,7,8,9
	.long 10,48,49,50,51,52,53,54
	.long 55,56,57,58,59,60,61,62
	.long 63,64,65,66,67,68,69,70
	.long 71,72,73,74,75,76,77,78
	.long 79,80,81,82,83,84,85,86
	.long 87,88,89,90,91,92,93,94
	.long 95,96,97,98,99,100,101,102
	.long 103,104,114,115,116,117,118,119
	.long 120,121,122,123,124,125,126,127
	.long 128,129,130,131,132,133,134,135
	.long 136,137,138,139,140,141,142,143
	.long 144,145,146,147,148,149,150,151
	.long 152,153,154,155,156,157,158,159
	.long 160,161,162,163,164,165,166,167
	.long 168,169,170,171,172,173,174,175
	.long 176,177,178,179,180,181,182,183
	.long 184,185,186,187,188,189,190,191
	.long 192,193,218,242,243,244,245,246
	.long 247,251,252,253,254,255,256
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunbox_trampoline_addresses
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
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
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
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
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
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
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_218
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Primitivesunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Primitivesunwind_info

	.byte 0,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,154,16,24,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,154,11,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Primitivesplt:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt
mono_aot_Microsoft_Extensions_Primitives_plt:
_p_1_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1643
_p_2_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_thread_finish_async_abort:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1646
_p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Primitives__jit_icall_llvm_resume_unwind_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1649
_p_4_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Primitives__rgctx_fetch_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_0
plt_Microsoft_Extensions_Primitives__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1681
_p_5_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_get_IsCancellationRequested_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_get_IsCancellationRequested_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_get_IsCancellationRequested_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_get_IsCancellationRequested
plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1700
_p_6_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1705
_p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_System_Action__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_System_Action_System_Action:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1713
_p_8_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1724
_p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_1:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1727
_p_10_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1730
_p_11_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Primitives__rgctx_fetch_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_1
plt_Microsoft_Extensions_Primitives__rgctx_fetch_1:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1759
_p_12_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_REF_TState_REF:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1767
_p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Primitives__jit_icall_mono_generic_class_init:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1781
_p_14_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1784
_p_15_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Primitives__rgctx_fetch_2_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_2
plt_Microsoft_Extensions_Primitives__rgctx_fetch_2:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1800
_p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Primitives__rgctx_fetch_3_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_3
plt_Microsoft_Extensions_Primitives__rgctx_fetch_3:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1807
_p_17_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm:
	.globl _p_17_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
.private_extern _p_17_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_SetDisposable_System_IDisposable:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1814
_p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm:
	.globl _p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm
.private_extern _p_18_plt_Microsoft_Extensions_Primitives__rgctx_fetch_4_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_4
plt_Microsoft_Extensions_Primitives__rgctx_fetch_4:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1826
_p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Primitives__rgctx_fetch_5_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_5
plt_Microsoft_Extensions_Primitives__rgctx_fetch_5:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1842
_p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Primitives__rgctx_fetch_6_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_6
plt_Microsoft_Extensions_Primitives__rgctx_fetch_6:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1865
_p_21_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Primitives__rgctx_fetch_7_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_7
plt_Microsoft_Extensions_Primitives__rgctx_fetch_7:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1871
_p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Primitives__rgctx_fetch_8_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_8
plt_Microsoft_Extensions_Primitives__rgctx_fetch_8:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1881
_p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_REF__ctor:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1888
_p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Primitives__rgctx_fetch_9_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_9
plt_Microsoft_Extensions_Primitives__rgctx_fetch_9:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1901
_p_25_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_REF__ctor:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1907
_p_26_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Primitives__rgctx_fetch_10_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_10
plt_Microsoft_Extensions_Primitives__rgctx_fetch_10:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1919
_p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Primitives__rgctx_fetch_11_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_11
plt_Microsoft_Extensions_Primitives__rgctx_fetch_11:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1929
_p_28_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Primitives__rgctx_fetch_12_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_12
plt_Microsoft_Extensions_Primitives__rgctx_fetch_12:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1936
_p_29_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_REF_OnChangeTokenFired:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1943
_p_30_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_EnsureCallbacksInitialized:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1956
_p_31_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_get_Token_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_get_Token_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_get_Token_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_get_Token
plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_get_Token:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1958
_p_32_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_Register_System_Action_1_object_object_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_Register_System_Action_1_object_object_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_Register_System_Action_1_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_Register_System_Action_1_object_object
plt_Microsoft_Extensions_Primitives_System_Threading_CancellationToken_Register_System_Action_1_object_object:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1963
_p_33_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1968
_p_34_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_fast:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1970
_p_35_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource__ctor_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource__ctor_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource__ctor
plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource__ctor:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1973
_p_36_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1978
_p_37_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_Primitives__jit_icall_mono_monitor_enter_v4_internal:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1995
_p_38_plt_Microsoft_Extensions_Primitives_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Primitives_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Primitives_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_Primitives_System_Threading_Monitor_Exit_object:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1998
_p_39_plt_Microsoft_Extensions_Primitives_System_Text_StringBuilder_Append_string_int_int_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Primitives_System_Text_StringBuilder_Append_string_int_int_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Primitives_System_Text_StringBuilder_Append_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Text_StringBuilder_Append_string_int_int
plt_Microsoft_Extensions_Primitives_System_Text_StringBuilder_Append_string_int_int:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2003
_p_40_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2008
_p_41_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_llvm:
	.globl _p_41_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_llvm
.private_extern _p_41_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2011
_p_42_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_EnsureValueIsInitialized:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2014
_p_43_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ThrowValidationError_string_int_int:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2016
_p_44_plt_Microsoft_Extensions_Primitives_string_memcpy_byte__byte__int_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Primitives_string_memcpy_byte__byte__int_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Primitives_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_memcpy_byte__byte__int
plt_Microsoft_Extensions_Primitives_string_memcpy_byte__byte__int:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2018
_p_45_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 2023
_p_46_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 2026
_p_47_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object___llvm:
	.globl _p_47_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object___llvm
.private_extern _p_47_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object__
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_ThrowInvalidOperationException_Microsoft_Extensions_Primitives_ExceptionResource_object__:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 2034
_p_48_plt_Microsoft_Extensions_Primitives_string__ctor_char_int_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Primitives_string__ctor_char_int_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Primitives_string__ctor_char_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string__ctor_char_int
plt_Microsoft_Extensions_Primitives_string__ctor_char_int:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 2037
_p_49_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_string_int_int:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 2042
_p_50_plt_Microsoft_Extensions_Primitives_string_Substring_int_int_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Primitives_string_Substring_int_int_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Primitives_string_Substring_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Substring_int_int
plt_Microsoft_Extensions_Primitives_string_Substring_int_int:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 2044
_p_51_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsSpan_string_int_int_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsSpan_string_int_int_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsSpan_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsSpan_string_int_int
plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsSpan_string_int_int:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 2049
_p_52_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsMemory_string_int_int_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsMemory_string_int_int_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsMemory_string_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsMemory_string_int_int
plt_Microsoft_Extensions_Primitives_System_MemoryExtensions_AsMemory_string_int_int:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2054
_p_53_plt_Microsoft_Extensions_Primitives_string_Compare_string_int_string_int_int_System_StringComparison_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Primitives_string_Compare_string_int_string_int_int_System_StringComparison_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Primitives_string_Compare_string_int_string_int_int_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Compare_string_int_string_int_int_System_StringComparison
plt_Microsoft_Extensions_Primitives_string_Compare_string_int_string_int_int_System_StringComparison:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2059
_p_54_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2064
_p_55_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2066
_p_56_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_get_Value:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2068
_p_57_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ctor_string:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2070
_p_58_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsSpan:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2072
_p_59_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_AsMemory:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2074
_p_60_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_ThrowInvalidArguments_int_int:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2076
_p_61_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Subsegment_int_int:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2078
_p_62_plt_Microsoft_Extensions_Primitives_string_IndexOf_char_int_int_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Primitives_string_IndexOf_char_int_int_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Primitives_string_IndexOf_char_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_IndexOf_char_int_int
plt_Microsoft_Extensions_Primitives_string_IndexOf_char_int_int:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2080
_p_63_plt_Microsoft_Extensions_Primitives_string_IndexOfAny_char___int_int_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Primitives_string_IndexOfAny_char___int_int_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Primitives_string_IndexOfAny_char___int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_IndexOfAny_char___int_int
plt_Microsoft_Extensions_Primitives_string_IndexOfAny_char___int_int:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2085
_p_64_plt_Microsoft_Extensions_Primitives_string_LastIndexOf_char_int_int_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Primitives_string_LastIndexOf_char_int_int_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Primitives_string_LastIndexOf_char_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_LastIndexOf_char_int_int
plt_Microsoft_Extensions_Primitives_string_LastIndexOf_char_int_int:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2090
_p_65_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimStart:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2095
_p_66_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_TrimEnd:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2097
_p_67_plt_Microsoft_Extensions_Primitives_char_IsWhiteSpace_char_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Primitives_char_IsWhiteSpace_char_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Primitives_char_IsWhiteSpace_char_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_char_IsWhiteSpace_char
plt_Microsoft_Extensions_Primitives_char_IsWhiteSpace_char:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2099
_p_68_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char___llvm:
	.globl _p_68_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char___llvm
.private_extern _p_68_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer__ctor_Microsoft_Extensions_Primitives_StringSegment_char__:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2104
_p_69_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0__llvm:
	.globl _p_69_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0__llvm
.private_extern _p_69_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0__llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0_
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_52_0_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass52_0_:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2106
_p_70_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0__llvm:
	.globl _p_70_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0__llvm
.private_extern _p_70_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0__llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0_
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment__ThrowInvalidArgumentsg__GetInvalidArgumentsException_53_0_bool_Microsoft_Extensions_Primitives_StringSegment__c__DisplayClass53_0_:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2108
_p_71_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_op_Implicit_string:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2110
_p_72_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentException_Microsoft_Extensions_Primitives_ExceptionResource:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2112
_p_73_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentOutOfRangeException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2115
_p_74_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentNullException_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2118
_p_75_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Compare_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2121
_p_76_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_Equals_Microsoft_Extensions_Primitives_StringSegment_Microsoft_Extensions_Primitives_StringSegment_System_StringComparison:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2123
_p_77_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer_llvm:
	.globl _p_77_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer_llvm
.private_extern _p_77_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegmentComparer__ctor_System_StringComparison_System_StringComparer:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2125
_p_78_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char___llvm:
	.globl _p_78_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char___llvm
.private_extern _p_78_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_Enumerator__ctor_Microsoft_Extensions_Primitives_StringSegment__char__:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2127
_p_79_plt_Microsoft_Extensions_Primitives__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Primitives__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Primitives__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_gc_wbarrier_range_copy
plt_Microsoft_Extensions_Primitives__jit_icall_mono_gc_wbarrier_range_copy:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2129
_p_80_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringTokenizer_GetEnumerator:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2132
_p_81_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_llvm:
	.globl _p_81_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_llvm
.private_extern _p_81_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringSegment_IndexOfAny_char___int:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2134
_p_82_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetStringValue:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2136
_p_83_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetArrayValue:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2139
_p_84_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_OutOfBounds:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2142
_p_85_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_0
plt_Microsoft_Extensions_Primitives__jit_icall_mono_create_corlib_exception_0:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2145
_p_86_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetStringValueFromArray_19_0_object:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2148
_p_87_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_IndexOf_string:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2151
_p_88_plt_Microsoft_Extensions_Primitives_string_Equals_string_string_System_StringComparison_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Primitives_string_Equals_string_string_System_StringComparison_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Primitives_string_Equals_string_string_System_StringComparison_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Equals_string_string_System_StringComparison
plt_Microsoft_Extensions_Primitives_string_Equals_string_string_System_StringComparison:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2154
_p_89_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_CopyTo_string___int:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2159
_p_90_plt_Microsoft_Extensions_Primitives_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Primitives_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Primitives_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Microsoft_Extensions_Primitives_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2162
_p_91_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Enumerator__ctor_object:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2167
_p_92_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_GetEnumerator:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2170
_p_93_plt_Microsoft_Extensions_Primitives_string_op_Inequality_string_string_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Primitives_string_op_Inequality_string_string_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Primitives_string_op_Inequality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_op_Inequality_string_string
plt_Microsoft_Extensions_Primitives_string_op_Inequality_string_string:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2173
_p_94_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues_llvm:
	.globl _p_94_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues_llvm
.private_extern _p_94_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_Microsoft_Extensions_Primitives_StringValues:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2178
_p_95_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object_llvm:
	.globl _p_95_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object_llvm
.private_extern _p_95_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_object:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2181
_p_96_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string___llvm:
	.globl _p_96_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string___llvm
.private_extern _p_96_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string__
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string__:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2184
_p_97_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string_llvm:
	.globl _p_97_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string_llvm
.private_extern _p_97_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues_Equals_Microsoft_Extensions_Primitives_StringValues_string:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2187
_p_98_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string___llvm:
	.globl _p_98_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string___llvm
.private_extern _p_98_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string__
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_StringValues__GetStringValueg__GetJoinedStringValueFromArray_19_1_string__:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2190
_p_99_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int_llvm:
	.globl _p_99_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int_llvm
.private_extern _p_99_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder__ctor_int:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2193
_p_100_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_llvm:
	.globl _p_100_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_llvm
.private_extern _p_100_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_Append_string:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2195
_p_101_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString_llvm:
	.globl _p_101_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString_llvm
.private_extern _p_101_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_InplaceStringBuilder_ToString:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2197
_p_102_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm:
	.globl _p_102_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
.private_extern _p_102_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetArgumentName_Microsoft_Extensions_Primitives_ExceptionArgument:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2199
_p_103_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource_llvm:
	.globl _p_103_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource_llvm
.private_extern _p_103_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceText_Microsoft_Extensions_Primitives_ExceptionResource:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2202
_p_104_plt_Microsoft_Extensions_Primitives_string_Format_string_object___llvm:
	.globl _p_104_plt_Microsoft_Extensions_Primitives_string_Format_string_object___llvm
.private_extern _p_104_plt_Microsoft_Extensions_Primitives_string_Format_string_object___llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Format_string_object__
plt_Microsoft_Extensions_Primitives_string_Format_string_object__:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2205
_p_105_plt_Microsoft_Extensions_Primitives_System_ArgumentNullException__ctor_string_llvm:
	.globl _p_105_plt_Microsoft_Extensions_Primitives_System_ArgumentNullException__ctor_string_llvm
.private_extern _p_105_plt_Microsoft_Extensions_Primitives_System_ArgumentNullException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_ArgumentNullException__ctor_string
plt_Microsoft_Extensions_Primitives_System_ArgumentNullException__ctor_string:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2210
_p_106_plt_Microsoft_Extensions_Primitives_System_ArgumentOutOfRangeException__ctor_string_llvm:
	.globl _p_106_plt_Microsoft_Extensions_Primitives_System_ArgumentOutOfRangeException__ctor_string_llvm
.private_extern _p_106_plt_Microsoft_Extensions_Primitives_System_ArgumentOutOfRangeException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_ArgumentOutOfRangeException__ctor_string
plt_Microsoft_Extensions_Primitives_System_ArgumentOutOfRangeException__ctor_string:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2215
_p_107_plt_Microsoft_Extensions_Primitives_System_ArgumentException__ctor_string_llvm:
	.globl _p_107_plt_Microsoft_Extensions_Primitives_System_ArgumentException__ctor_string_llvm
.private_extern _p_107_plt_Microsoft_Extensions_Primitives_System_ArgumentException__ctor_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_ArgumentException__ctor_string
plt_Microsoft_Extensions_Primitives_System_ArgumentException__ctor_string:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2220
_p_108_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager_llvm:
	.globl _p_108_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager_llvm
.private_extern _p_108_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_Resources_get_ResourceManager:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2225
_p_109_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource_llvm:
	.globl _p_109_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource_llvm
.private_extern _p_109_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Primitives_ThrowHelper_GetResourceName_Microsoft_Extensions_Primitives_ExceptionResource:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2228
_p_110_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm:
	.globl _p_110_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
.private_extern _p_110_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2231
_p_111_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm:
	.globl _p_111_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm
.private_extern _p_111_plt_Microsoft_Extensions_Primitives_System_Enum_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Enum_ToString
plt_Microsoft_Extensions_Primitives_System_Enum_ToString:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2236
_p_112_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager__ctor_System_Type_llvm:
	.globl _p_112_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager__ctor_System_Type_llvm
.private_extern _p_112_plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager__ctor_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager__ctor_System_Type
plt_Microsoft_Extensions_Primitives_System_Resources_ResourceManager__ctor_System_Type:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2241
_p_113_plt_Microsoft_Extensions_Primitives_string_Concat_string_string_string_llvm:
	.globl _p_113_plt_Microsoft_Extensions_Primitives_string_Concat_string_string_string_llvm
.private_extern _p_113_plt_Microsoft_Extensions_Primitives_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Concat_string_string_string
plt_Microsoft_Extensions_Primitives_string_Concat_string_string_string:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2246
_p_114_plt_Microsoft_Extensions_Primitives_int_ToString_llvm:
	.globl _p_114_plt_Microsoft_Extensions_Primitives_int_ToString_llvm
.private_extern _p_114_plt_Microsoft_Extensions_Primitives_int_ToString_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_int_ToString
plt_Microsoft_Extensions_Primitives_int_ToString:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2251
_p_115_plt_Microsoft_Extensions_Primitives_string_Replace_string_string_llvm:
	.globl _p_115_plt_Microsoft_Extensions_Primitives_string_Replace_string_string_llvm
.private_extern _p_115_plt_Microsoft_Extensions_Primitives_string_Replace_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Replace_string_string
plt_Microsoft_Extensions_Primitives_string_Replace_string_string:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2256
_p_116_plt_Microsoft_Extensions_Primitives_string_Format_System_IFormatProvider_string_object_object_llvm:
	.globl _p_116_plt_Microsoft_Extensions_Primitives_string_Format_System_IFormatProvider_string_object_object_llvm
.private_extern _p_116_plt_Microsoft_Extensions_Primitives_string_Format_System_IFormatProvider_string_object_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_string_Format_System_IFormatProvider_string_object_object
plt_Microsoft_Extensions_Primitives_string_Format_System_IFormatProvider_string_object_object:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2261
_p_117_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_117_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_117_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_interruption_checkpoint:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2266
_p_118_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_118_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_118_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2269
_p_119_plt_Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int_llvm:
	.globl _p_119_plt_Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int_llvm
.private_extern _p_119_plt_Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int
plt_Microsoft_Extensions_Primitives_System_Array_InternalArray__get_Item_Microsoft_Extensions_Primitives_StringSegment_int:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2271
_p_120_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_120_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_120_plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Primitives__jit_icall_mono_helper_ldstr_mscorlib:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2287
_p_121_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm:
	.globl _p_121_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm
.private_extern _p_121_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2290
_p_122_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array_llvm:
	.globl _p_122_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array_llvm
.private_extern _p_122_plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array
plt_Microsoft_Extensions_Primitives_System_Array_InternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment__ctor_System_Array:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2305
_p_123_plt_Microsoft_Extensions_Primitives__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_123_plt_Microsoft_Extensions_Primitives__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_123_plt_Microsoft_Extensions_Primitives__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_string_to_utf8str
plt_Microsoft_Extensions_Primitives__jit_icall_mono_string_to_utf8str:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2320
_p_124_plt_Microsoft_Extensions_Primitives__jit_icall_monoeg_g_free_llvm:
	.globl _p_124_plt_Microsoft_Extensions_Primitives__jit_icall_monoeg_g_free_llvm
.private_extern _p_124_plt_Microsoft_Extensions_Primitives__jit_icall_monoeg_g_free_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_monoeg_g_free
plt_Microsoft_Extensions_Primitives__jit_icall_monoeg_g_free:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2323
_p_125_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_125_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_125_plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_string_new_wrapper
plt_Microsoft_Extensions_Primitives__jit_icall_ves_icall_string_new_wrapper:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2325
_p_126_plt_Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm:
	.globl _p_126_plt_Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm
.private_extern _p_126_plt_Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current
plt_Microsoft_Extensions_Primitives_System_Array_EmptyInternalEnumerator_1_Microsoft_Extensions_Primitives_StringSegment_get_Current:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2328
_p_127_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_IsFlowSuppressed_llvm:
	.globl _p_127_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_IsFlowSuppressed_llvm
.private_extern _p_127_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_IsFlowSuppressed_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_IsFlowSuppressed
plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_IsFlowSuppressed:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2343
_p_128_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_SuppressFlow_llvm:
	.globl _p_128_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_SuppressFlow_llvm
.private_extern _p_128_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_SuppressFlow_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_SuppressFlow
plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_SuppressFlow:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2348
_p_129_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_129_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_129_plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_get_undeniable_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_thread_get_undeniable_exception:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2353
_p_130_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_RestoreFlow_llvm:
	.globl _p_130_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_RestoreFlow_llvm
.private_extern _p_130_plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_RestoreFlow_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_RestoreFlow
plt_Microsoft_Extensions_Primitives_System_Threading_ExecutionContext_RestoreFlow:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2356
_p_131_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_Cancel_llvm:
	.globl _p_131_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_Cancel_llvm
.private_extern _p_131_plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_Cancel_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_Cancel
plt_Microsoft_Extensions_Primitives_System_Threading_CancellationTokenSource_Cancel:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2361
_p_132_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_get_Item_int_llvm:
	.globl _p_132_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_get_Item_int_llvm
.private_extern _p_132_plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_get_Item_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_get_Item_int
plt_Microsoft_Extensions_Primitives_System_Collections_Generic_List_1_System_IDisposable_get_Item_int:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2366
_p_133_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_133_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_133_plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Primitives__jit_icall_mono_arch_throw_corlib_exception:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2377
_p_134_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm:
	.globl _p_134_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm
.private_extern _p_134_plt_Microsoft_Extensions_Primitives__rgctx_fetch_13_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_13
plt_Microsoft_Extensions_Primitives__rgctx_fetch_13:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2391
_p_135_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm:
	.globl _p_135_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm
.private_extern _p_135_plt_Microsoft_Extensions_Primitives__rgctx_fetch_14_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_14
plt_Microsoft_Extensions_Primitives__rgctx_fetch_14:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2426
_p_136_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_136_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_136_plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Primitives_wrapper_alloc_object_Alloc_intptr:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2434
_p_137_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm:
	.globl _p_137_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm
.private_extern _p_137_plt_Microsoft_Extensions_Primitives__rgctx_fetch_15_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_15
plt_Microsoft_Extensions_Primitives__rgctx_fetch_15:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2442
_p_138_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm:
	.globl _p_138_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm
.private_extern _p_138_plt_Microsoft_Extensions_Primitives__rgctx_fetch_16_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_16
plt_Microsoft_Extensions_Primitives__rgctx_fetch_16:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2457
_p_139_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm:
	.globl _p_139_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm
.private_extern _p_139_plt_Microsoft_Extensions_Primitives__rgctx_fetch_17_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_17
plt_Microsoft_Extensions_Primitives__rgctx_fetch_17:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2476
_p_140_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm:
	.globl _p_140_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm
.private_extern _p_140_plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int
plt_Microsoft_Extensions_Primitives_Microsoft_Extensions_Internal_HashCodeCombiner_Add_int:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2504
_p_141_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm:
	.globl _p_141_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm
.private_extern _p_141_plt_Microsoft_Extensions_Primitives__rgctx_fetch_18_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_18
plt_Microsoft_Extensions_Primitives__rgctx_fetch_18:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2518
_p_142_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm:
	.globl _p_142_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm
.private_extern _p_142_plt_Microsoft_Extensions_Primitives__rgctx_fetch_19_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_19
plt_Microsoft_Extensions_Primitives__rgctx_fetch_19:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2538
_p_143_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm:
	.globl _p_143_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm
.private_extern _p_143_plt_Microsoft_Extensions_Primitives__rgctx_fetch_20_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_20
plt_Microsoft_Extensions_Primitives__rgctx_fetch_20:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2546
_p_144_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm:
	.globl _p_144_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm
.private_extern _p_144_plt_Microsoft_Extensions_Primitives__rgctx_fetch_21_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_21
plt_Microsoft_Extensions_Primitives__rgctx_fetch_21:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2588
_p_145_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm:
	.globl _p_145_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm
.private_extern _p_145_plt_Microsoft_Extensions_Primitives__rgctx_fetch_22_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_22
plt_Microsoft_Extensions_Primitives__rgctx_fetch_22:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2632
_p_146_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm:
	.globl _p_146_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm
.private_extern _p_146_plt_Microsoft_Extensions_Primitives__rgctx_fetch_23_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_23
plt_Microsoft_Extensions_Primitives__rgctx_fetch_23:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2643
_p_147_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm:
	.globl _p_147_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm
.private_extern _p_147_plt_Microsoft_Extensions_Primitives__rgctx_fetch_24_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_24
plt_Microsoft_Extensions_Primitives__rgctx_fetch_24:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2671
_p_148_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm:
	.globl _p_148_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm
.private_extern _p_148_plt_Microsoft_Extensions_Primitives__rgctx_fetch_25_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_25
plt_Microsoft_Extensions_Primitives__rgctx_fetch_25:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2697
_p_149_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm:
	.globl _p_149_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm
.private_extern _p_149_plt_Microsoft_Extensions_Primitives__rgctx_fetch_26_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_26
plt_Microsoft_Extensions_Primitives__rgctx_fetch_26:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2751
_p_150_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm:
	.globl _p_150_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm
.private_extern _p_150_plt_Microsoft_Extensions_Primitives__rgctx_fetch_27_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_27
plt_Microsoft_Extensions_Primitives__rgctx_fetch_27:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2779
_p_151_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm:
	.globl _p_151_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm
.private_extern _p_151_plt_Microsoft_Extensions_Primitives__rgctx_fetch_28_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_28
plt_Microsoft_Extensions_Primitives__rgctx_fetch_28:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2805
_p_152_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm:
	.globl _p_152_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm
.private_extern _p_152_plt_Microsoft_Extensions_Primitives__rgctx_fetch_29_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_29
plt_Microsoft_Extensions_Primitives__rgctx_fetch_29:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2813
_p_153_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm:
	.globl _p_153_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm
.private_extern _p_153_plt_Microsoft_Extensions_Primitives__rgctx_fetch_30_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_30
plt_Microsoft_Extensions_Primitives__rgctx_fetch_30:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2821
_p_154_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm:
	.globl _p_154_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm
.private_extern _p_154_plt_Microsoft_Extensions_Primitives__rgctx_fetch_31_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_31
plt_Microsoft_Extensions_Primitives__rgctx_fetch_31:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2830
_p_155_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm:
	.globl _p_155_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm
.private_extern _p_155_plt_Microsoft_Extensions_Primitives__rgctx_fetch_32_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_32
plt_Microsoft_Extensions_Primitives__rgctx_fetch_32:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2839
_p_156_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm:
	.globl _p_156_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm
.private_extern _p_156_plt_Microsoft_Extensions_Primitives__rgctx_fetch_33_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_33
plt_Microsoft_Extensions_Primitives__rgctx_fetch_33:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2857
_p_157_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm:
	.globl _p_157_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm
.private_extern _p_157_plt_Microsoft_Extensions_Primitives__rgctx_fetch_34_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_34
plt_Microsoft_Extensions_Primitives__rgctx_fetch_34:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2882
_p_158_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm:
	.globl _p_158_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm
.private_extern _p_158_plt_Microsoft_Extensions_Primitives__rgctx_fetch_35_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_35
plt_Microsoft_Extensions_Primitives__rgctx_fetch_35:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2910
_p_159_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm:
	.globl _p_159_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm
.private_extern _p_159_plt_Microsoft_Extensions_Primitives__rgctx_fetch_36_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_36
plt_Microsoft_Extensions_Primitives__rgctx_fetch_36:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2936
_p_160_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm:
	.globl _p_160_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm
.private_extern _p_160_plt_Microsoft_Extensions_Primitives__rgctx_fetch_37_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_37
plt_Microsoft_Extensions_Primitives__rgctx_fetch_37:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2944
_p_161_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm:
	.globl _p_161_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm
.private_extern _p_161_plt_Microsoft_Extensions_Primitives__rgctx_fetch_38_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_38
plt_Microsoft_Extensions_Primitives__rgctx_fetch_38:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2952
_p_162_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm:
	.globl _p_162_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm
.private_extern _p_162_plt_Microsoft_Extensions_Primitives__rgctx_fetch_39_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_39
plt_Microsoft_Extensions_Primitives__rgctx_fetch_39:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2961
_p_163_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm:
	.globl _p_163_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm
.private_extern _p_163_plt_Microsoft_Extensions_Primitives__rgctx_fetch_40_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_40
plt_Microsoft_Extensions_Primitives__rgctx_fetch_40:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2987
_p_164_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm:
	.globl _p_164_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm
.private_extern _p_164_plt_Microsoft_Extensions_Primitives__rgctx_fetch_41_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_41
plt_Microsoft_Extensions_Primitives__rgctx_fetch_41:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3013
_p_165_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm:
	.globl _p_165_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm
.private_extern _p_165_plt_Microsoft_Extensions_Primitives__rgctx_fetch_42_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_42
plt_Microsoft_Extensions_Primitives__rgctx_fetch_42:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3021
_p_166_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm:
	.globl _p_166_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm
.private_extern _p_166_plt_Microsoft_Extensions_Primitives__rgctx_fetch_43_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_43
plt_Microsoft_Extensions_Primitives__rgctx_fetch_43:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3039
_p_167_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm:
	.globl _p_167_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm
.private_extern _p_167_plt_Microsoft_Extensions_Primitives__rgctx_fetch_44_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_44
plt_Microsoft_Extensions_Primitives__rgctx_fetch_44:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3060
_p_168_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm:
	.globl _p_168_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm
.private_extern _p_168_plt_Microsoft_Extensions_Primitives__rgctx_fetch_45_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_45
plt_Microsoft_Extensions_Primitives__rgctx_fetch_45:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3081
_p_169_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm:
	.globl _p_169_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm
.private_extern _p_169_plt_Microsoft_Extensions_Primitives__rgctx_fetch_46_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_46
plt_Microsoft_Extensions_Primitives__rgctx_fetch_46:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3102
_p_170_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm:
	.globl _p_170_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm
.private_extern _p_170_plt_Microsoft_Extensions_Primitives__rgctx_fetch_47_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_47
plt_Microsoft_Extensions_Primitives__rgctx_fetch_47:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3110
_p_171_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm:
	.globl _p_171_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm
.private_extern _p_171_plt_Microsoft_Extensions_Primitives__rgctx_fetch_48_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_48
plt_Microsoft_Extensions_Primitives__rgctx_fetch_48:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3128
_p_172_plt_Microsoft_Extensions_Primitives__rgctx_fetch_49_llvm:
	.globl _p_172_plt_Microsoft_Extensions_Primitives__rgctx_fetch_49_llvm
.private_extern _p_172_plt_Microsoft_Extensions_Primitives__rgctx_fetch_49_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_49
plt_Microsoft_Extensions_Primitives__rgctx_fetch_49:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3136
_p_173_plt_Microsoft_Extensions_Primitives__rgctx_fetch_50_llvm:
	.globl _p_173_plt_Microsoft_Extensions_Primitives__rgctx_fetch_50_llvm
.private_extern _p_173_plt_Microsoft_Extensions_Primitives__rgctx_fetch_50_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_50
plt_Microsoft_Extensions_Primitives__rgctx_fetch_50:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3145
_p_174_plt_Microsoft_Extensions_Primitives__rgctx_fetch_51_llvm:
	.globl _p_174_plt_Microsoft_Extensions_Primitives__rgctx_fetch_51_llvm
.private_extern _p_174_plt_Microsoft_Extensions_Primitives__rgctx_fetch_51_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_51
plt_Microsoft_Extensions_Primitives__rgctx_fetch_51:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3166
_p_175_plt_Microsoft_Extensions_Primitives__rgctx_fetch_52_llvm:
	.globl _p_175_plt_Microsoft_Extensions_Primitives__rgctx_fetch_52_llvm
.private_extern _p_175_plt_Microsoft_Extensions_Primitives__rgctx_fetch_52_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_52
plt_Microsoft_Extensions_Primitives__rgctx_fetch_52:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3192
_p_176_plt_Microsoft_Extensions_Primitives__rgctx_fetch_53_llvm:
	.globl _p_176_plt_Microsoft_Extensions_Primitives__rgctx_fetch_53_llvm
.private_extern _p_176_plt_Microsoft_Extensions_Primitives__rgctx_fetch_53_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_53
plt_Microsoft_Extensions_Primitives__rgctx_fetch_53:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3200
_p_177_plt_Microsoft_Extensions_Primitives__rgctx_fetch_54_llvm:
	.globl _p_177_plt_Microsoft_Extensions_Primitives__rgctx_fetch_54_llvm
.private_extern _p_177_plt_Microsoft_Extensions_Primitives__rgctx_fetch_54_llvm
	.no_dead_strip plt_Microsoft_Extensions_Primitives__rgctx_fetch_54
plt_Microsoft_Extensions_Primitives__rgctx_fetch_54:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Primitives_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3208
plt_end:
_mono_aot_Microsoft_Extensions_Primitivesplt_end:
	.globl _mono_aot_Microsoft_Extensions_Primitivesplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Primitivesjit_got:
	.globl _mono_aot_Microsoft_Extensions_Primitivesjit_got
.lcomm mono_aot_Microsoft_Extensions_Primitives_got, 1672
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
_mono_aot_Microsoft_Extensions_Primitivesglobals:
	.globl _mono_aot_Microsoft_Extensions_Primitivesglobals
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
LTDIE_0:

	.byte 5
	.asciz "Microsoft_Extensions_Primitives_CancellationChangeToken"

	.byte 32,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<ActiveChangeCallbacks>k__BackingField"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,24,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Primitives_CancellationChangeToken"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM40=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM46=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM49=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM56=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM57=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM58=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM65=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_4:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM68=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM69=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.CancellationChangeToken:RegisterChangeCallback"
	.asciz "Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,24,3
	.asciz "callback"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde0_end - Lfde0_start
	.long LDIFF_SYM81
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object

LDIFF_SYM82=Lme_10 - Microsoft_Extensions_Primitives_CancellationChangeToken_RegisterChangeCallback_System_Action_1_object_object
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM94=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM124=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

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
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_30:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM137=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM139=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_32:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM145=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM153=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM158=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM171=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM175=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM176=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM178=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
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

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM192=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM196=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM197=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM201=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM212=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM213=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM214=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM228=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM229=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM230=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM231=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM233=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM234=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM235=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM239=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM241=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM242=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM243=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM246=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM251=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM255=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM256=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM258=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM259=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM260=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM264=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_14:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM268=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM273=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM274=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IReadOnlyList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IReadOnlyList`1"

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
LTDIE_13:

	.byte 5
	.asciz "Microsoft_Extensions_Primitives_CompositeChangeToken"

	.byte 56,16
LDIFF_SYM289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_callbackLock"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM291=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_registeredCallbackProxy"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_disposables"

LDIFF_SYM293=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "<ChangeTokens>k__BackingField"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "<ActiveChangeCallbacks>k__BackingField"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,49,0,7
	.asciz "Microsoft_Extensions_Primitives_CompositeChangeToken"

LDIFF_SYM296=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.CompositeChangeToken:OnChange"
	.asciz "Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM300=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM301=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde1_end - Lfde1_start
	.long LDIFF_SYM305
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object

LDIFF_SYM306=Lme_2a - Microsoft_Extensions_Primitives_CompositeChangeToken_OnChange_object
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner"

	.byte 24,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_combinedHash64"

LDIFF_SYM308=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner"

LDIFF_SYM309=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "Microsoft.Extensions.Internal.HashCodeCombiner:Add<TValue_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,80,3
	.asciz "comparer"

LDIFF_SYM317=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde2_end - Lfde2_start
	.long LDIFF_SYM319
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT

LDIFF_SYM320=Lme_da - Microsoft_Extensions_Internal_HashCodeCombiner_Add_TValue_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IEqualityComparer_1_TValue_GSHAREDVT
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,68,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM321=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_51:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM325=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

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
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken:OnChange<TState_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "changeTokenProducer"

LDIFF_SYM329=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,3
	.asciz "changeTokenConsumer"

LDIFF_SYM330=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde3_end - Lfde3_start
	.long LDIFF_SYM332
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM333=Lme_db - Microsoft_Extensions_Primitives_ChangeToken_OnChange_TState_GSHAREDVT_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM334=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM335=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_52:

	.byte 5
	.asciz "_ChangeTokenRegistration`1"

	.byte 48,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_changeTokenProducer"

LDIFF_SYM339=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_changeTokenConsumer"

LDIFF_SYM340=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,40,6
	.asciz "_disposable"

LDIFF_SYM342=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,0,7
	.asciz "_ChangeTokenRegistration`1"

LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

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
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "changeTokenProducer"

LDIFF_SYM350=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,3
	.asciz "changeTokenConsumer"

LDIFF_SYM351=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde4_end - Lfde4_start
	.long LDIFF_SYM354
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT

LDIFF_SYM355=Lme_dc - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__ctor_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_TState_GSHAREDVT_TState_GSHAREDVT
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:OnChangeTokenFired"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM357=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde5_end - Lfde5_start
	.long LDIFF_SYM358
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired

LDIFF_SYM359=Lme_dd - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_OnChangeTokenFired
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:RegisterChangeTokenCallback"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,3
	.asciz "token"

LDIFF_SYM361=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde6_end - Lfde6_start
	.long LDIFF_SYM363
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken

LDIFF_SYM364=Lme_de - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_RegisterChangeTokenCallback_Microsoft_Extensions_Primitives_IChangeToken
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:SetDisposable"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,3
	.asciz "disposable"

LDIFF_SYM366=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM367=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM368=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde7_end - Lfde7_start
	.long LDIFF_SYM369
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable

LDIFF_SYM370=Lme_df - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_SetDisposable_System_IDisposable
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde8_end - Lfde8_start
	.long LDIFF_SYM372
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose

LDIFF_SYM373=Lme_e0 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde9_end - Lfde9_start
	.long LDIFF_SYM374
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor

LDIFF_SYM375=Lme_e1 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_TState_GSHAREDVT__cctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_NoopDisposable"

	.byte 16,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "_NoopDisposable"

LDIFF_SYM377=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde10_end - Lfde10_start
	.long LDIFF_SYM381
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose

LDIFF_SYM382=Lme_e2 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT_Dispose
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/NoopDisposable<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde11_end - Lfde11_start
	.long LDIFF_SYM384
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor

LDIFF_SYM385=Lme_e3 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1_NoopDisposable_TState_GSHAREDVT__ctor
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.quad Lme_e4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde12_end - Lfde12_start
	.long LDIFF_SYM386
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor

LDIFF_SYM387=Lme_e4 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__cctor
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM389=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde13_end - Lfde13_start
	.long LDIFF_SYM393
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor

LDIFF_SYM394=Lme_e5 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__ctor
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Primitives.ChangeToken/ChangeTokenRegistration`1/<>c<TState_GSHAREDVT>:<RegisterChangeTokenCallback>b__7_0"
	.asciz "Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object"

	.byte 0,0
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "s"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde14_end - Lfde14_start
	.long LDIFF_SYM397
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object

LDIFF_SYM398=Lme_e6 - Microsoft_Extensions_Primitives_ChangeToken_ChangeTokenRegistration_1__c_TState_GSHAREDVT__RegisterChangeTokenCallbackb__7_0_object
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
