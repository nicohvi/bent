.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/db084a5 Thu Apr  9 04:16:21 EDT 2015)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
_System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,8,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,157,229,12,0,133,229,12,16,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__ctor
_System_Collections_Generic_LinkedList_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,157,229,1,0,80,225,13,0,0,26,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,90,227,7,0,0,10
	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,0,80,227,13,0,0,26,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_4

	.byte 0,128,160,225,10,0,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,8,0,144,229,0,0,80,227,4,0,0,26,0,16,157,229,10,0,160,225,0,224,218,229
bl _p_5

	.byte 8,0,0,234,0,0,157,229,8,0,144,229,20,16,144,229,0,0,157,229,8,32,144,229,0,48,157,229,10,0,160,225
	.byte 0,224,218,229
bl _p_6

	.byte 0,0,157,229,12,16,144,229,1,16,129,226,12,16,128,229,0,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229
	.byte 0,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddLast_T
_System_Collections_Generic_LinkedList_1_AddLast_T:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,23,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_9

	.byte 16,0,155,229,0,96,160,225,8,0,155,229,8,96,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_10

	.byte 16,0,155,229,0,96,160,225,8,0,155,229,12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229,16,16,144,229
	.byte 1,16,129,226,16,16,128,229,6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Clear
_System_Collections_Generic_LinkedList_1_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,0,234,0,0,157,229,0,16,160,225
	.byte 8,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,8,0,144,229,0,0,80,227,247,255,255,26,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Contains_T
_System_Collections_Generic_LinkedList_1_Contains_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Collections_Generic_LinkedList_1_Find_T

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_CopyTo_T___int
_System_Collections_Generic_LinkedList_1_CopyTo_T___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,36,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 120,0,0,10,4,160,141,229,8,176,150,229,0,0,91,227,2,0,0,10,4,0,155,229,0,0,141,229,1,0,0,234
	.byte 0,0,160,227,0,0,141,229,4,0,157,229,0,16,157,229,1,0,80,225,66,0,0,58,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,73,0,0,26,12,0,150,229,10,0,64,224,16,0,141,229,8,0,150,229,8,0,141,229,0,0,80,227
	.byte 3,0,0,10,8,0,157,229,4,0,144,229,12,0,141,229,1,0,0,234,0,0,160,227,12,0,141,229,16,0,157,229
	.byte 12,16,157,229,1,0,128,224,28,0,141,229,0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226
	.byte 20,0,141,229,36,16,157,229,12,16,145,229,32,16,141,229,0,16,160,227,24,16,141,229,0,0,80,227,7,0,0,202
	.byte 20,0,157,229,24,16,157,229,1,0,80,225,58,0,0,26,28,0,157,229,32,16,157,229,1,0,80,225,54,0,0,58
	.byte 36,0,157,229,8,80,144,229,36,0,157,229,8,0,144,229,0,0,80,227,15,0,0,10,5,0,160,225,0,224,213,229
bl _p_11

	.byte 0,32,160,225,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225,60,240,147,229,1,160,138,226,16,80,149,229
	.byte 5,0,160,225,36,16,157,229,8,16,145,229,1,0,80,225,239,255,255,26,52,208,141,226,96,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,40,16,157,229,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Find_T
_System_Collections_Generic_LinkedList_1_Find_T:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,96,144,229
	.byte 6,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,45,0,0,234,0,0,90,227,6,0,0,26,6,0,160,225
	.byte 0,224,214,229
bl _p_11

	.byte 0,0,80,227,31,0,0,26,6,0,160,225,36,0,0,234,0,0,157,229,0,0,144,229
bl _p_12
bl _p_13

	.byte 0,0,157,229,0,0,144,229
bl _p_12

	.byte 0,128,160,225
bl _p_14

	.byte 12,0,141,229,6,0,160,225,0,224,214,229
bl _p_11

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_12
bl _p_13

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,15,224,160,225,68,240,147,229,255,0,0,226
	.byte 0,0,80,227,1,0,0,10,6,0,160,225,6,0,0,234,16,96,150,229,6,0,160,225,0,16,157,229,8,16,145,229
	.byte 1,0,80,225,210,255,255,26,0,0,160,227,20,208,141,226,64,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_GetEnumerator
_System_Collections_Generic_LinkedList_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,44,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 4,0,141,226,40,0,141,229,36,0,157,229,0,0,144,229
bl _p_15

	.byte 0,128,160,225,40,0,157,229,44,16,157,229
bl _p_16

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,32,157,229,2,0,160,225,20,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,24,16,157,229,0,16,128,229,160,36,160,225
	.byte 0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,28,16,157,229,0,16,128,229,4,0,128,226
	.byte 32,16,157,229,0,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_T
_System_Collections_Generic_LinkedList_1_Remove_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Find_T

	.byte 0,160,160,225,0,0,80,227,1,0,0,26,0,0,160,227,3,0,0,234,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,12,16,144,229,1,16,65,226,12,16,128,229,0,0,157,229,12,0,144,229,0,0,80,227,2,0,0,26
	.byte 0,0,157,229,0,16,160,227,8,16,128,229,0,0,157,229,8,0,144,229,0,0,90,225,13,0,0,26,0,16,157,229
	.byte 1,0,160,225,8,0,144,229,16,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229
	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_RemoveLast
_System_Collections_Generic_LinkedList_1_RemoveLast:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 7,0,0,10,0,0,157,229,0,16,160,225,8,16,145,229,20,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Collections_Generic_LinkedList_1_AddLast_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_18
bl _p_8

	.byte 8,48,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,8,32,157,229,0,32,129,229,4,16,129,226
	.byte 12,32,157,229,0,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_19
bl _p_8

	.byte 8,48,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,8,32,157,229,0,32,129,229,4,16,129,226
	.byte 12,32,157,229,0,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Count
_System_Collections_Generic_LinkedList_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Last
_System_Collections_Generic_LinkedList_1_get_Last:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 3,0,0,10,0,0,157,229,8,0,144,229,20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,4,0,134,229,0,0,224,227,8,0,134,229
	.byte 16,0,154,229,12,0,134,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 9,0,0,10,4,0,154,229,0,0,80,227,11,0,0,10,4,16,154,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_21

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 56,0,0,10,12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,56,0,0,26,4,0,154,229,0,0,80,227
	.byte 15,0,0,26,8,0,154,229,0,0,80,227,31,0,0,170,0,0,154,229,8,0,144,229,4,0,138,229,4,16,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,18,0,0,234,4,0,154,229,16,0,144,229,4,0,138,229
	.byte 4,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,154,229,0,16,154,229,8,16,145,229,1,0,80,225
	.byte 1,0,0,26,0,0,160,227,4,0,138,229,4,0,154,229,0,0,80,227,3,0,0,26,128,4,224,227,8,0,138,229
	.byte 0,0,160,227,3,0,0,234,8,0,154,229,1,0,128,226,8,0,138,229,1,0,160,227,8,208,141,226,0,5,189,232
	.byte 128,128,189,232,229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 6,0,0,10,0,0,160,227,4,0,138,229,0,0,160,227,0,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_T
_System_Collections_Generic_LinkedListNode_1__ctor_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,157,229,4,0,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,16,157,229
	.byte 4,0,157,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,157,229,8,0,157,229,8,0,129,229,8,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,157,229,1,48,160,225,0,0,157,229,0,32,160,225
	.byte 16,32,131,229,16,48,131,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,96,160,225,40,160,157,229,0,16,155,229,4,0,155,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,155,229,8,0,155,229,8,0,129,229,8,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,155,229,20,96,128,229,20,0,128,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,155,229,16,160,128,229,16,0,128,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,155,229,16,0,134,229,16,16,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,155,229,20,0,138,229,20,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,139,226,64,13,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_Detach
_System_Collections_Generic_LinkedListNode_1_Detach:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,0,0,157,229
	.byte 16,0,144,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,157,229,16,16,144,229,0,0,157,229,20,0,144,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,157,229,1,32,160,225,0,0,160,227,0,48,160,227
	.byte 20,48,130,229,20,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,160,227,0,32,160,227,16,32,129,229,16,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,157,229,0,16,160,227,12,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,157,229,1,0,160,225
	.byte 16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,157,229,1,0,160,225,20,0,129,229,20,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,157,229,4,0,157,229,12,0,129,229,12,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 0,0,157,229,16,0,133,229,16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,157,229,20,0,134,229,20,16,134,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,157,229,16,96,128,229,16,0,128,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,157,229,20,80,128,229,20,0,128,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,16,157,229,4,0,157,229,12,0,129,229,12,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,96,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_List
_System_Collections_Generic_LinkedListNode_1_get_List:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Previous
_System_Collections_Generic_LinkedListNode_1_get_Previous:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,16,160,225,12,16,145,229,8,16,145,229,1,0,80,225,2,0,0,10,0,0,157,229
	.byte 20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Value
_System_Collections_Generic_LinkedListNode_1_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_set_Value_T
_System_Collections_Generic_LinkedListNode_1_set_Value_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,16,157,229,4,0,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229,8,0,144,229,12,32,157,229
	.byte 12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229,1,0,82,225,23,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229,8,48,144,229,12,0,157,229
	.byte 12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 0,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229,0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229
	.byte 0,0,80,227,1,0,0,26,16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229
	.byte 0,0,144,229
bl _p_23

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_24

	.byte 8,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229,8,48,144,229,8,0,157,229,12,16,144,229
	.byte 1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225,12,32,157,229,0,48,147,229,15,224,160,225
	.byte 60,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 223,1,0,2

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,36,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,4,0,141,226,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_25

	.byte 0,128,160,225,32,0,157,229,36,16,157,229
bl _p_26

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,32,157,229,2,0,160,225
	.byte 16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,20,16,157,229,0,16,128,229,4,0,128,226
	.byte 24,16,157,229,0,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_27
bl _p_8

	.byte 8,48,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,32,157,229,0,32,129,229,4,16,129,226
	.byte 8,32,157,229,0,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_28
bl _p_8

	.byte 8,48,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,32,157,229,0,32,129,229,4,16,129,226
	.byte 8,32,157,229,0,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,1,0,224,227,4,0,134,229,16,0,154,229,8,0,134,229
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186,0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_29

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component__ctor
_System_ComponentModel_Component__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,12,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_get_Events
_System_ComponentModel_Component_get_Events:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,12,0,154,229,0,0,80,227,14,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231
bl _p_30

	.byte 12,0,138,229,12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Finalize
_System_ComponentModel_Component_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,16,160,227,0,32,146,229,15,224,160,225,52,240,146,229,0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229
	.byte 0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226,0,9,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Dispose
_System_ComponentModel_Component_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225
	.byte 52,240,146,229,10,0,160,225
bl _p_31

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_Dispose_bool
_System_ComponentModel_Component_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 70,0,0,10,16,0,154,229,0,0,80,227,31,0,0,10,16,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,0,80,227,19,0,0,10,16,16,154,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,32,160,225,10,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,10,0,160,225
bl _p_32

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _System_ComponentModel_EventHandlerList_get_Item_object

	.byte 0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,5,96,160,225,0,0,85,227,8,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 0,0,159,231,0,32,144,229,6,0,160,225,10,16,160,225,15,224,160,225,12,240,150,229,8,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2

Lme_33:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component_ToString
_System_ComponentModel_Component_ToString:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,154,229,0,0,80,227,6,0,0,26
	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,25,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 0,0,159,231,0,0,141,229,16,16,154,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 8,128,159,231,4,224,143,226,52,240,17,229,0,0,0,0,4,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,32,240,145,229,0,32,160,225,0,0,157,229,4,16,157,229
bl _p_33

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Component__cctor
_System_ComponentModel_Component__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute__ctor_bool
_System_ComponentModel_DefaultValueAttribute__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231
bl _p_35

	.byte 4,16,221,229,8,16,192,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute__ctor_int
_System_ComponentModel_DefaultValueAttribute__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 0,0,159,231
bl _p_35

	.byte 4,16,157,229,8,16,128,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_get_Value
_System_ComponentModel_DefaultValueAttribute_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_Equals_object
_System_ComponentModel_DefaultValueAttribute_Equals_object:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,16,208,77,226,4,0,141,229,1,160,160,225,0,160,141,229,10,176,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,80,160,225,0,0,91,227,1,0,0,26,0,0,160,227
	.byte 25,0,0,234,4,0,157,229,8,0,144,229,0,0,80,227,7,0,0,26,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 48,240,145,229,0,0,80,227,0,0,160,19,1,0,160,3,13,0,0,234,4,0,157,229,8,0,144,229,8,0,141,229
	.byte 5,0,160,225,0,16,149,229,15,224,160,225,48,240,145,229,0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229
	.byte 15,224,160,225,44,240,146,229,255,0,0,226,16,208,141,226,32,13,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_DefaultValueAttribute_GetHashCode
_System_ComponentModel_DefaultValueAttribute_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 1,0,0,26,0,0,160,227,5,0,0,234,0,0,157,229,8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList__ctor
_System_ComponentModel_EventHandlerList__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_get_Item_object
_System_ComponentModel_EventHandlerList_get_Item_object:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 2,0,0,26,0,0,157,229,12,0,144,229,8,0,0,234,0,0,157,229,4,16,157,229
bl _System_ComponentModel_EventHandlerList_FindEntry_object

	.byte 0,80,160,225,0,0,80,227,1,0,0,10,12,0,149,229,0,0,0,234,0,0,160,227,8,208,141,226,32,1,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_Dispose
_System_ComponentModel_EventHandlerList_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227,8,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_EventHandlerList_FindEntry_object
_System_ComponentModel_EventHandlerList_FindEntry_object:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,96,150,229,5,0,0,234
	.byte 8,0,150,229,10,0,80,225,1,0,0,26,6,0,160,225,3,0,0,234,16,96,150,229,0,0,86,227,247,255,255,26
	.byte 0,0,160,227,4,208,141,226,64,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverter__ctor
_System_ComponentModel_TypeConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__ctor
_System_ComponentModel_TypeConverterAttribute__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
_System_ComponentModel_TypeConverterAttribute__ctor_System_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,160,225
	.byte 0,16,145,229,15,224,160,225,252,240,145,229,0,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_Equals_object
_System_ComponentModel_TypeConverterAttribute_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,5,45,233,12,208,77,226,4,0,141,229,1,160,160,225,0,160,141,229,10,64,160,225
	.byte 0,0,90,227,11,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,1,0,0,26,0,0,160,227,18,0,0,234
	.byte 10,64,160,225,0,0,90,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,0,224,212,229,8,0,148,229,4,16,157,229,8,16,145,229
bl _p_36

	.byte 255,0,0,226,12,208,141,226,16,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2

Lme_47:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_GetHashCode
_System_ComponentModel_TypeConverterAttribute_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,36,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
_System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_TypeConverterAttribute__cctor
_System_ComponentModel_TypeConverterAttribute__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231
bl _p_30

	.byte 0,0,141,229,4,0,141,229
bl _p_37

	.byte 0,16,157,229,4,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor
_System_ComponentModel_Win32Exception__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_38
bl _p_39

	.byte 0,16,160,225,0,0,157,229
bl _p_40
bl _p_38

	.byte 0,16,160,225,0,0,157,229,60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception__ctor_int
_System_ComponentModel_Win32Exception__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_39

	.byte 0,16,160,225,0,0,157,229
bl _p_40

	.byte 4,16,157,229,0,0,157,229,60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
_System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,1,160,160,225,4,32,139,229
	.byte 8,48,139,229,0,0,90,227,16,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 1,16,159,231,0,0,155,229,60,32,144,229,10,0,160,225,0,224,218,229
bl _p_41

	.byte 0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_42

	.byte 20,208,139,226,0,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,217,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
_wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_ComponentModel_Win32Exception_W32ErrorMessage

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,1,160,160,225,0,0,80,227,7,0,0,26,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,184,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_43

	.byte 245,255,255,234

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__ctor
_System_Diagnostics_Stopwatch__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
_wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _mono_100ns_ticks

	.byte 12,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,8,16,157,229,0,16,141,229,12,16,157,229,4,16,141,229,0,0,80,227,8,0,0,26
	.byte 0,0,157,229,4,16,157,229,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_43

	.byte 244,255,255,234

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_Elapsed
_System_Diagnostics_Stopwatch_get_Elapsed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,32,0,0,10,52,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 8,16,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,48,160,227
bl _p_44

	.byte 16,16,141,229,12,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_44

	.byte 24,16,141,229,20,0,141,229,36,0,141,226,20,16,157,229,24,32,157,229
bl _p_45

	.byte 0,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,12,0,0,234,52,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 32,16,141,229,28,0,141,229,44,0,141,226,28,16,157,229,32,32,157,229
bl _p_45

	.byte 0,0,157,229,44,16,157,229,0,16,128,229,48,16,157,229,4,16,128,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,23,0,0,10,48,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,250,47,160,227,0,48,160,227
bl _p_44

	.byte 28,16,141,229,24,0,141,229,16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229
bl _p_44

	.byte 36,16,141,229,32,0,141,229,36,16,157,229,12,0,0,234,8,16,141,226,48,0,157,229
bl _p_46

	.byte 8,0,141,226
bl _p_47

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_48

	.byte 44,16,141,229,40,0,141,229,44,16,157,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedTicks
_System_Diagnostics_Stopwatch_get_ElapsedTicks:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,15,0,0,10
bl _p_49

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Reset
_System_Diagnostics_Stopwatch_Reset:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,12,0,138,229,0,0,160,227,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Start
_System_Diagnostics_Stopwatch_Start:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,8,0,0,26
bl _p_49

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229,1,0,160,227,24,0,202,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Stop
_System_Diagnostics_Stopwatch_Stop:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,22,0,0,10
	.byte 12,0,154,229,12,0,141,229,8,0,154,229,8,0,141,229
bl _p_49

	.byte 0,32,160,225,1,48,160,225,8,0,157,229,12,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__cctor
_System_Diagnostics_Stopwatch__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 0,0,159,231,0,16,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor
_System_Net_Sockets_SocketException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229
bl _p_50

	.byte 0,16,160,225,0,0,157,229
bl _System_ComponentModel_Win32Exception__ctor_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException__ctor_int
_System_Net_Sockets_SocketException__ctor_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_ComponentModel_Win32Exception__ctor_int

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
_wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _ves_icall_System_Net_Sockets_SocketException_WSAGetLastError_internal

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,16,141,229,0,0,80,227,7,0,0,26,0,0,157,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_43

	.byte 245,255,255,234

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Net_Sockets_SocketException_get_Message
_System_Net_Sockets_SocketException_get_Message:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_51

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_long
_System_Net_IPAddress__ctor_long:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,4,32,141,229,4,0,157,229
	.byte 16,0,138,229,0,0,157,229,12,0,138,229,2,0,160,227,20,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__ctor_uint16___long
_System_Net_IPAddress__ctor_uint16___long:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,32,141,229,4,48,141,229
	.byte 8,160,134,229,8,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,160,160,227,22,0,0,234,8,0,150,229,8,0,141,229
	.byte 8,0,150,229,12,16,144,229,10,0,81,225,27,0,0,155,138,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225
	.byte 0,8,160,225,64,8,160,225
bl _p_52

	.byte 0,16,160,225,8,0,157,229,12,32,144,229,10,0,82,225,15,0,0,155,138,32,160,225,2,0,128,224,16,0,128,226
	.byte 176,16,192,225,1,160,138,226,8,0,90,227,230,255,255,186,23,0,160,227,20,0,134,229,4,0,157,229,28,0,134,229
	.byte 0,0,157,229,24,0,134,229,20,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_SwapShort_int16
_System_Net_IPAddress_SwapShort_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,240,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,225,0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_HostToNetworkOrder_int16
_System_Net_IPAddress_HostToNetworkOrder_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225,3,0,0,234,240,0,221,225
bl _System_Net_IPAddress_SwapShort_int16

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_NetworkToHostOrder_int16
_System_Net_IPAddress_NetworkToHostOrder_int16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,1,0,0,26,240,0,221,225,3,0,0,234,240,0,221,225
bl _System_Net_IPAddress_SwapShort_int16

	.byte 0,8,160,225,64,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Parse_string
_System_Net_IPAddress_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 13,16,160,225
bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,3,17,0,227
bl _p_2

	.byte 0,16,160,225,173,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
_System_Net_IPAddress_TryParse_string_System_Net_IPAddress_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,35,0,0,10
	.byte 6,0,160,225
bl _p_53

	.byte 0,16,160,225,0,0,141,229,0,16,138,229,170,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,80,227,16,0,0,26,6,0,160,225
bl _p_54

	.byte 0,16,160,225,0,0,141,229,0,16,138,229,170,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,80,227,1,0,0,26,0,0,160,227,0,0,0,234
	.byte 1,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,77,17,0,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_62:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV4_string
_System_Net_IPAddress_ParseIPV4_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,168,208,77,226,13,176,160,225,156,0,139,229,0,0,160,227,36,0,139,229
	.byte 0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229,156,0,155,229,32,16,160,227,156,32,155,229,0,224,210,229
bl _p_55

	.byte 0,0,139,229,0,16,224,227,1,0,80,225,77,0,0,10,0,0,155,229,1,16,128,226,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_56

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 160,32,155,229,0,16,160,225,12,48,144,229,0,0,83,227,176,1,0,155,46,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_58

	.byte 4,0,139,229,12,0,144,229,0,0,80,227,43,0,0,218,4,0,155,229,12,16,144,229,1,16,65,226,12,32,144,229
	.byte 1,0,82,225,161,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,8,0,139,229,8,0,144,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,148,1,0,234,8,0,155,229,16,0,139,229,0,0,160,227,20,0,139,229
	.byte 17,0,0,234,16,16,155,229,8,32,145,229,20,0,155,229,0,0,82,225,141,1,0,155,128,0,160,225,1,0,128,224
	.byte 188,0,208,225,188,0,203,225
bl _p_59

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,128,1,0,234,20,0,155,229,1,0,128,226,20,0,139,229
	.byte 16,0,155,229,8,16,144,229,20,0,155,229,1,0,80,225,232,255,255,186,156,0,155,229,0,16,160,227,0,32,155,229
	.byte 156,48,155,229,0,224,211,229
bl _p_60

	.byte 156,0,139,229,156,0,155,229,8,0,144,229,0,0,80,227,10,0,0,10,156,16,155,229,8,0,145,229,1,0,64,226
	.byte 8,32,145,229,0,0,82,225,106,1,0,155,128,0,160,225,1,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26
	.byte 0,0,160,227,96,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,89,1,0,155,46,32,160,227,176,33,192,225,156,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_58

	.byte 24,0,139,229,12,0,144,229,4,0,80,227,1,0,0,218,0,0,160,227,74,1,0,234,0,0,160,227,28,0,139,229
	.byte 0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,80,160,227,37,1,0,234
	.byte 24,0,155,229,12,16,144,229,5,0,81,225,63,1,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229
	.byte 3,0,160,227,8,16,150,229,1,0,80,225,66,0,0,202,8,0,150,229,4,0,80,227,63,0,0,202,8,0,150,229
	.byte 0,0,80,227,49,1,0,155,188,0,214,225,48,0,80,227,57,0,0,26,8,0,150,229,1,0,80,227,43,1,0,155
	.byte 2,0,134,226,188,0,208,225,120,0,80,227,6,0,0,10,8,0,150,229,1,0,80,227,36,1,0,155,2,0,134,226
	.byte 188,0,208,225,88,0,80,227,43,0,0,26,8,0,150,229,3,0,80,227,14,0,0,26,8,0,150,229,2,0,80,227
	.byte 26,1,0,155,4,0,134,226,188,0,208,225
bl _p_61

	.byte 255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,0,64,226,36,16,139,229,40,0,139,229
	.byte 24,0,0,234,8,0,150,229,2,0,80,227,11,1,0,155,4,0,134,226,188,0,208,225
bl _p_61

	.byte 0,2,160,225,160,0,139,229,8,0,150,229,3,0,80,227,3,1,0,155,6,0,134,226,188,0,208,225
bl _p_61

	.byte 0,16,160,225,160,0,155,229,1,0,128,225,255,16,0,226,0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,36,16,139,229,40,0,139,229,79,0,0,234,8,0,150,229,0,0,80,227,2,0,0,26,0,0,160,227
	.byte 44,0,139,229,234,0,0,234,8,0,150,229,0,0,80,227,235,0,0,155,188,0,214,225,48,0,80,227,56,0,0,26
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,1,64,160,227,46,0,0,234,48,0,160,227,8,16,150,229
	.byte 4,0,81,225,222,0,0,155,132,16,160,225,6,16,129,224,188,16,209,225,1,0,80,225,33,0,0,202,8,0,150,229
	.byte 4,0,80,225,214,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,55,0,80,227,25,0,0,202,36,0,155,229
	.byte 40,16,155,229,3,32,160,227
bl _mono_lshl

	.byte 68,16,139,229,64,0,139,229,8,0,150,229,4,0,80,225,200,0,0,155,132,0,160,225,6,0,128,224,188,16,208,225
	.byte 0,0,224,227,0,0,81,225,0,0,160,227,1,0,160,195,1,32,64,226,64,0,155,229,1,16,144,224,68,0,155,229
	.byte 2,0,176,224,48,16,81,226,0,0,208,226,36,16,139,229,40,0,139,229,2,0,0,234,0,0,160,227,44,0,139,229
	.byte 176,0,0,234,1,64,132,226,8,0,150,229,0,0,84,225,205,255,255,186,10,0,0,234,36,48,139,226,6,0,160,225
	.byte 0,16,160,227,0,32,160,227
bl _p_62

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,160,227,44,0,139,229,160,0,0,234,24,0,155,229,12,0,144,229
	.byte 1,0,64,226,0,0,85,225,56,0,0,26,0,0,85,227,30,0,0,10,36,0,155,229,80,0,139,229,40,0,155,229
	.byte 72,0,139,229,64,15,160,227,3,16,160,227,5,16,65,224,129,17,160,225,31,16,1,226,16,1,160,225,84,0,139,229
	.byte 0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,16,64,226,76,16,139,229,72,0,155,229,1,0,80,225
	.byte 10,0,0,186,72,0,155,229,76,16,155,229,1,0,80,225,3,0,0,26,80,0,155,229,84,16,155,229,1,0,80,225
	.byte 2,0,0,58,0,0,160,227,44,0,139,229,122,0,0,234,36,0,155,229,96,0,139,229,40,0,155,229,88,0,139,229
	.byte 1,0,224,227,100,0,139,229,3,0,160,227,92,0,139,229,88,0,155,229,3,0,80,227,10,0,0,186,88,0,155,229
	.byte 92,16,155,229,1,0,80,225,3,0,0,26,96,0,155,229,100,16,155,229,1,0,80,225,2,0,0,154,0,0,160,227
	.byte 44,0,139,229,100,0,0,234,3,80,160,227,21,0,0,234,36,0,155,229,112,0,139,229,40,0,155,229,104,0,139,229
	.byte 64,15,160,227,116,0,139,229,0,0,160,227,108,0,139,229,104,0,155,229,0,0,80,227,10,0,0,186,104,0,155,229
	.byte 108,16,155,229,1,0,80,225,3,0,0,26,112,0,155,229,116,16,155,229,1,0,80,225,2,0,0,58,0,0,160,227
	.byte 44,0,139,229,76,0,0,234,0,160,160,227,28,0,0,234,36,0,155,229,40,16,155,229,255,0,0,226,0,16,1,226
	.byte 10,32,69,224,130,33,160,225,63,32,2,226
bl _mono_lshl

	.byte 124,16,139,229,120,0,139,229,28,0,155,229,120,16,155,229,1,16,128,225,32,0,155,229,124,32,155,229,2,0,128,225
	.byte 28,16,139,229,32,0,139,229,1,160,138,226,36,0,155,229,40,16,155,229,64,47,160,227,0,48,160,227
bl _p_44

	.byte 132,16,139,229,128,0,139,229,36,0,139,229,132,0,155,229,40,0,139,229,36,0,155,229,144,0,139,229,40,0,155,229
	.byte 136,0,139,229,0,0,160,227,148,0,139,229,0,0,160,227,140,0,139,229,136,0,155,229,0,0,80,227,215,255,255,202
	.byte 136,0,155,229,140,16,155,229,1,0,80,225,3,0,0,26,144,0,155,229,148,16,155,229,1,0,80,225,207,255,255,138
	.byte 1,80,133,226,24,0,155,229,12,0,144,229,0,0,85,225,213,254,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 160,0,139,229,28,16,155,229,32,32,155,229
bl _System_Net_IPAddress__ctor_long

	.byte 160,0,155,229,44,0,139,229,9,0,0,234,48,0,155,229,0,0,160,227,44,0,139,229
bl _p_63

	.byte 152,0,139,229,0,0,80,227,1,0,0,10,152,0,155,229
bl _p_3

	.byte 255,255,255,234,44,0,155,229,168,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ParseIPV6_string
_System_Net_IPAddress_ParseIPV6_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,12,0,141,229,0,0,160,227,0,0,141,229,12,0,157,229
	.byte 13,16,160,225
bl _p_64

	.byte 255,0,0,226,0,0,80,227,24,0,0,10,0,0,157,229,0,16,160,225,0,224,209,229,8,0,144,229,20,0,141,229
	.byte 0,16,157,229,1,0,160,225,0,224,208,229,20,0,145,229,16,16,145,229,4,16,141,229,8,0,141,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 20,16,157,229,24,48,157,229,16,0,141,229,4,32,157,229
bl _System_Net_IPAddress__ctor_uint16___long

	.byte 16,0,157,229,0,0,0,234,0,0,160,227,36,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_InternalIPv4Address
_System_Net_IPAddress_get_InternalIPv4Address:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,16,144,229,12,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_ScopeId
_System_Net_IPAddress_get_ScopeId:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,23,0,80,227,4,0,0,26
	.byte 28,16,154,229,24,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_30

	.byte 0,0,141,229,61,23,2,227
bl _System_Net_Sockets_SocketException__ctor_int

	.byte 0,0,157,229
bl _p_3

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_get_AddressFamily
_System_Net_IPAddress_get_AddressFamily:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString
_System_Net_IPAddress_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,3,0,0,26
	.byte 16,16,154,229,12,0,154,229
bl _p_65

	.byte 86,0,0,234,8,16,154,229,1,0,160,225,0,224,209,229
bl _p_66

	.byte 0,176,160,225,12,176,141,229,0,0,91,227,20,0,0,10,0,0,155,229,8,0,141,229,22,0,208,229,1,0,80,227
	.byte 13,0,0,26,8,0,157,229,0,0,144,229,4,64,144,229,8,0,155,229,0,0,80,227,7,0,0,26,8,0,148,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229,0,80,160,227,18,0,0,234
	.byte 12,0,150,229,5,0,80,225,54,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,0,208,225,0,8,160,225
	.byte 64,8,160,225
bl _p_67

	.byte 0,16,160,225,12,0,150,229,5,0,80,225,43,0,0,155,133,0,160,225,0,0,134,224,16,0,128,226,176,16,192,225
	.byte 1,80,133,226,12,0,150,229,0,0,85,225,233,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231
bl _p_30

	.byte 32,0,141,229,6,16,160,225
bl _System_Net_IPv6Address__ctor_uint16__

	.byte 32,0,157,229,0,64,160,225,24,0,141,229,10,0,160,225
bl _p_68

	.byte 1,32,160,225,28,0,141,229,24,0,157,229,28,16,157,229,20,32,141,229,16,16,141,229,0,16,160,225,16,32,157,229
	.byte 0,32,141,229,20,32,157,229,4,32,141,229,0,224,209,229,20,16,157,229,20,16,128,229,16,16,157,229,16,16,128,229
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_ToString_long
_System_Net_IPAddress_ToString_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,116,208,77,226,56,0,141,229,60,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229
	.byte 0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,7,16,160,227
bl _p_57

	.byte 104,0,141,229,100,0,141,229,56,0,157,229,255,16,0,226,60,0,157,229,0,0,0,226,0,16,141,229,4,0,141,229
	.byte 13,0,160,225
bl _p_69

	.byte 0,32,160,225,104,48,157,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,100,48,157,229
	.byte 3,0,160,225,96,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,96,0,157,229,92,0,141,229
	.byte 88,0,141,229,56,0,157,229,60,16,157,229,8,32,160,227
bl _mono_lshr

	.byte 36,16,141,229,32,0,141,229,255,16,0,226,36,0,157,229,0,0,0,226,8,16,141,229,12,0,141,229,8,0,141,226
bl _p_69

	.byte 0,32,160,225,92,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,88,48,157,229
	.byte 3,0,160,225,84,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,84,0,157,229,80,0,141,229
	.byte 76,0,141,229,56,0,157,229,60,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,16,0,226,44,0,157,229,0,0,0,226,16,16,141,229,20,0,141,229,16,0,141,226
bl _p_69

	.byte 0,32,160,225,80,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,76,48,157,229
	.byte 3,0,160,225,72,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,72,0,157,229,68,0,141,229
	.byte 64,0,141,229,56,0,157,229,60,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 52,16,141,229,48,0,141,229,255,16,0,226,52,0,157,229,0,0,0,226,24,16,141,229,28,0,141,229,24,0,141,226
bl _p_69

	.byte 0,32,160,225,68,48,157,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,64,0,157,229
bl _p_70

	.byte 116,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Equals_object
_System_Net_IPAddress_Equals_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,160,141,229,4,160,141,229
	.byte 0,0,90,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,80,157,229,5,0,160,225,0,0,80,227
	.byte 47,0,0,10,20,0,150,229,0,224,213,229,20,16,149,229,1,0,80,225,1,0,0,10,0,0,160,227,41,0,0,234
	.byte 20,0,150,229,2,0,80,227,10,0,0,26,16,16,150,229,12,0,150,229,16,32,149,229,12,48,149,229,3,0,32,224
	.byte 2,16,33,224,1,0,128,225,0,0,80,227,0,0,160,19,1,0,160,3,27,0,0,234,8,64,149,229,0,176,160,227
	.byte 19,0,0,234,8,0,150,229,12,16,144,229,11,0,81,225,23,0,0,155,139,16,160,225,1,0,128,224,16,0,128,226
	.byte 176,0,208,225,12,16,148,229,11,0,81,225,16,0,0,155,139,16,160,225,1,16,132,224,16,16,129,226,176,16,209,225
	.byte 1,0,80,225,1,0,0,10,0,0,160,227,5,0,0,234,1,176,139,226,8,0,91,227,233,255,255,186,1,0,160,227
	.byte 0,0,0,234,0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_GetHashCode
_System_Net_IPAddress_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,20,0,154,229,2,0,80,227,2,0,0,26
	.byte 16,0,154,229,12,0,154,229,50,0,0,234,8,0,154,229,12,16,144,229,0,0,81,227,49,0,0,155,176,1,208,225
	.byte 0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225,1,0,128,224,0,0,141,229
	.byte 8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229
	.byte 3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229,4,0,82,227,24,0,0,155
	.byte 184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155,186,33,210,225,2,32,128,224
	.byte 8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225,8,192,154,229,12,0,156,229
	.byte 7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _System_Net_IPAddress_Hash_int_int_int_int

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress_Hash_int_int_int_int
_System_Net_IPAddress_Hash_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Net_IPAddress__cctor
_System_Net_IPAddress__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 0,0,141,229,0,16,160,227,0,32,160,227
bl _System_Net_IPAddress__ctor_long

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 120
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 128
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 132
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 136
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 124
	.byte 0,0,159,231
bl _System_Net_IPAddress_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 140
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 0,0,159,231
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 148
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 156
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 0,0,159,231
bl _p_54

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 160
	.byte 0,0,159,231,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16__
_System_Net_IPv6Address__ctor_uint16__:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,16,0,0,10
	.byte 12,0,154,229,8,0,80,227,24,0,0,26,0,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,165,17,0,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,165,17,0,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_6e:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int
_System_Net_IPv6Address__ctor_uint16___int:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,0,157,229
	.byte 4,16,157,229
bl _System_Net_IPv6Address__ctor_uint16__

	.byte 0,0,90,227,6,0,0,186,128,0,90,227,4,0,0,202,0,0,157,229,12,160,128,229,8,208,141,226,0,5,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,175,17,0,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_6f:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__ctor_uint16___int_int
_System_Net_IPv6Address__ctor_uint16___int_int:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,160,225,0,16,157,229,4,32,157,229
bl _System_Net_IPv6Address__ctor_uint16___int

	.byte 8,0,157,229,0,16,224,227,1,0,80,225,0,16,160,227,1,16,160,195,1,16,65,226,20,16,132,229,16,0,132,229
	.byte 16,208,141,226,16,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Parse_string
_System_Net_IPv6Address_Parse_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,0,0,141,229,4,0,157,229
	.byte 0,0,80,227,21,0,0,10,4,0,157,229,13,16,160,225
bl _p_64

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,157,229,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,201,17,0,227
bl _p_2

	.byte 0,16,160,225,173,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,77,17,0,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_71:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Fill_uint16___string
_System_Net_IPv6Address_Fill_uint16___string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,176,160,227,0,0,160,227
	.byte 0,0,141,229,0,0,160,227,4,0,141,229,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227,122,0,0,234
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 1,16,159,231,10,0,160,225,4,32,160,227,0,224,218,229
bl _p_71

	.byte 0,16,224,227,1,0,80,225,1,0,0,10,0,0,224,227,109,0,0,234,0,80,160,227,88,0,0,234,8,0,154,229
	.byte 5,0,80,225,107,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,184,0,205,225,58,0,80,227,29,0,0,26
	.byte 0,0,85,227,1,0,0,26,0,0,224,227,94,0,0,234,8,0,154,229,1,0,64,226,0,0,85,225,1,0,0,26
	.byte 0,0,224,227,88,0,0,234,4,0,157,229,8,0,80,227,1,0,0,26,0,0,224,227,83,0,0,234,4,0,157,229
	.byte 0,16,160,225,1,16,129,226,4,16,141,229,12,16,150,229,0,0,81,225,79,0,0,155,128,0,160,225,0,0,134,224
	.byte 16,0,128,226,176,176,192,225,0,176,160,227,0,0,160,227,0,0,141,229,48,0,0,234,0,0,157,229,1,0,128,226
	.byte 0,0,141,229,4,0,80,227,1,0,0,218,0,0,224,227,61,0,0,234,48,0,160,227,184,16,221,225,1,0,80,225
	.byte 5,0,0,202,184,0,221,225,57,0,80,227,2,0,0,202,184,0,221,225,48,64,64,226,23,0,0,234,97,0,160,227
	.byte 184,16,221,225,1,0,80,225,6,0,0,202,184,0,221,225,102,0,80,227,3,0,0,202,184,0,221,225,86,16,224,227
	.byte 1,64,128,224,12,0,0,234,65,0,160,227,184,16,221,225,1,0,80,225,6,0,0,202,184,0,221,225,70,0,80,227
	.byte 3,0,0,202,184,0,221,225,54,16,224,227,1,64,128,224,1,0,0,234,0,0,224,227,27,0,0,234,11,2,160,225
	.byte 4,176,128,224,11,0,160,225,255,31,15,227,1,0,80,225,1,0,0,218,0,0,224,227,19,0,0,234,1,80,133,226
	.byte 8,0,154,229,0,0,85,225,163,255,255,186,4,0,157,229,8,0,80,227,1,0,0,26,0,0,224,227,10,0,0,234
	.byte 4,16,157,229,1,0,160,225,1,0,128,226,4,0,141,229,12,32,150,229,1,0,82,225,6,0,0,155,129,16,160,225
	.byte 1,16,134,224,16,16,129,226,176,176,193,225,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_72:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_int_
_System_Net_IPv6Address_TryParse_string_int_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,7,16,160,227,4,48,157,229
bl _p_73

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,112,208,77,226,0,96,160,225,92,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,28,0,141,229,92,0,157,229,0,16,160,227,0,16,128,229,0,0,86,227
	.byte 1,0,0,26,0,0,160,227,105,1,0,234,8,0,150,229,2,0,80,227,22,0,0,218,8,0,150,229,0,0,80,227
	.byte 102,1,0,155,188,0,214,225,91,0,80,227,16,0,0,26,8,0,150,229,1,0,64,226,8,16,150,229,0,0,81,225
	.byte 94,1,0,155,128,0,160,225,6,0,128,224,188,0,208,225,93,0,80,227,6,0,0,26,8,0,150,229,2,32,64,226
	.byte 6,0,160,225,1,16,160,227,0,224,214,229
bl _p_60

	.byte 0,96,160,225,8,0,150,229,2,0,80,227,1,0,0,170,0,0,160,227,74,1,0,234,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,6,0,160,225,47,16,160,227,0,224,214,229
bl _p_74

	.byte 0,80,160,225,0,16,224,227,1,0,80,225,26,0,0,10,1,16,133,226,6,0,160,225,0,224,214,229
bl _p_56

	.byte 8,0,141,229,13,16,160,225
bl _p_75

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,224,227,0,0,141,229,0,0,157,229,0,0,80,227,2,0,0,186
	.byte 0,0,157,229,128,0,80,227,1,0,0,218,0,0,160,227,42,1,0,234,6,0,160,225,0,16,160,227,5,32,160,225
	.byte 0,224,214,229
bl _p_60

	.byte 0,96,160,225,25,0,0,234,6,0,160,225,37,16,160,227,0,224,214,229
bl _p_74

	.byte 0,80,160,225,0,16,224,227,1,0,80,225,17,0,0,10,1,16,133,226,6,0,160,225,0,224,214,229
bl _p_56

	.byte 12,0,141,229,4,16,141,226
bl _p_75

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,4,0,141,229,6,0,160,225,0,16,160,227,5,32,160,225
	.byte 0,224,214,229
bl _p_60

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 168
	.byte 0,0,159,231,8,16,160,227
bl _p_57

	.byte 0,160,160,225,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_74

	.byte 16,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,248,0,0,234,0,0,160,227,20,0,141,229
	.byte 8,0,150,229,1,16,64,226,16,0,157,229,1,0,80,225,107,0,0,170,16,0,157,229,1,16,128,226,6,0,160,225
	.byte 0,224,214,229
bl _p_56

	.byte 24,0,141,229,0,32,160,225,46,16,160,227,0,224,210,229
bl _p_55

	.byte 0,16,224,227,1,0,80,225,94,0,0,10,28,16,141,226,24,0,157,229
bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,220,0,0,234,28,0,157,229,0,16,160,225,0,224,209,229
	.byte 16,16,144,229,12,0,144,229,60,0,141,229,64,16,141,229,32,0,141,229,36,16,141,229,255,32,0,226,0,48,1,226
	.byte 2,36,160,225,104,32,141,229,8,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,108,0,141,229,104,0,157,229,108,16,157,229,72,32,141,229,68,16,141,229,255,16,1,226,72,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,6,0,81,227,195,0,0,155,188,1,202,225,60,0,157,229,36,16,157,229
	.byte 16,32,160,227
bl _mono_lshr

	.byte 80,16,141,229,76,0,141,229,255,0,0,226,80,16,157,229,0,16,1,226,0,4,160,225,96,0,141,229,60,0,157,229
	.byte 36,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 1,32,160,225,100,0,141,229,96,0,157,229,100,16,157,229,88,32,141,229,84,16,141,229,255,16,1,226,88,32,157,229
	.byte 0,32,2,226,1,0,128,224,12,16,154,229,7,0,81,227,166,0,0,155,190,1,202,225,16,0,157,229,0,0,80,227
	.byte 17,0,0,218,16,0,157,229,1,0,64,226,8,16,150,229,0,0,81,225,157,0,0,155,128,0,160,225,6,0,128,224
	.byte 188,0,208,225,58,0,80,227,7,0,0,26,16,0,157,229,1,32,128,226,6,0,160,225,0,16,160,227,0,224,214,229
bl _p_60

	.byte 0,96,160,225,5,0,0,234,6,0,160,225,0,16,160,227,16,32,157,229,0,224,214,229
bl _p_60

	.byte 0,96,160,225,2,0,160,227,20,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_71

	.byte 40,0,141,229,0,16,224,227,1,0,80,225,85,0,0,10,40,0,157,229,2,16,128,226,6,0,160,225,0,224,214,229
bl _p_56

	.byte 0,16,160,225,10,0,160,225
bl _p_76

	.byte 44,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,107,0,0,234,44,0,157,229,20,16,157,229
	.byte 1,0,128,224,8,0,80,227,1,0,0,218,0,0,160,227,100,0,0,234,8,0,160,227,20,16,157,229,1,16,64,224
	.byte 44,0,157,229,0,16,65,224,48,16,141,229,52,0,141,229,30,0,0,234,52,0,157,229,48,16,157,229,1,16,128,224
	.byte 1,16,65,226,1,32,64,226,12,48,154,229,2,0,83,225,87,0,0,155,130,32,160,225,2,32,138,224,16,32,130,226
	.byte 176,32,210,225,12,48,154,229,1,0,83,225,80,0,0,155,129,16,160,225,1,16,138,224,16,16,129,226,176,32,193,225
	.byte 1,0,64,226,12,16,154,229,0,0,81,225,72,0,0,155,128,0,160,225,0,0,138,224,16,0,128,226,0,16,160,227
	.byte 176,16,192,225,52,0,157,229,1,0,64,226,52,0,141,229,52,0,157,229,0,0,80,227,221,255,255,202,6,0,160,225
	.byte 0,16,160,227,40,32,157,229,0,224,214,229
bl _p_60

	.byte 0,16,160,225,10,0,160,225
bl _p_76

	.byte 56,0,141,229,0,16,224,227,1,0,80,225,1,0,0,26,0,0,160,227,44,0,0,234,56,0,157,229,44,16,157,229
	.byte 1,0,128,224,20,16,157,229,1,0,128,224,7,0,80,227,11,0,0,218,0,0,160,227,35,0,0,234,10,0,160,225
	.byte 6,16,160,225
bl _p_76

	.byte 8,16,160,227,20,32,157,229,2,16,65,224,1,0,80,225,1,0,0,10,0,0,160,227,25,0,0,234,0,0,157,229
	.byte 100,0,141,229,4,0,157,229,104,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231
bl _p_30

	.byte 100,32,157,229,104,48,157,229,96,0,141,229,10,16,160,225
bl _System_Net_IPv6Address__ctor_uint16___int_int

	.byte 96,0,157,229,92,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,112,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_74:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_Address
_System_Net_IPv6Address_get_Address:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_get_ScopeId
_System_Net_IPv6Address_get_ScopeId:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,16,144,229,16,0,144,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_set_ScopeId_long
_System_Net_IPv6Address_set_ScopeId_long:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,20,16,128,229,4,16,157,229,16,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_SwapUShort_uint16
_System_Net_IPv6Address_SwapUShort_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,176,16,221,225,65,4,160,225,255,0,0,226
	.byte 1,20,160,225,255,28,1,226,1,0,128,224,0,8,160,225,32,8,160,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_AsIPv4Int
_System_Net_IPv6Address_AsIPv4Int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229
	.byte 7,0,81,227,20,0,0,155,190,1,208,225
bl _System_Net_IPv6Address_SwapUShort_uint16

	.byte 0,8,160,225,32,8,160,225,0,8,160,225,8,0,141,229,0,0,157,229,8,0,144,229,12,16,144,229,6,0,81,227
	.byte 9,0,0,155,188,1,208,225
bl _System_Net_IPv6Address_SwapUShort_uint16

	.byte 0,16,160,225,8,0,157,229,1,24,160,225,33,24,160,225,1,0,128,224,20,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_79:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Compatible
_System_Net_IPv6Address_IsIPv4Compatible:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234,8,0,154,229
	.byte 12,16,144,229,6,0,81,225,27,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,16,0,0,234,1,96,134,226,6,0,86,227,240,255,255,186,8,0,154,229,12,16,144,229
	.byte 6,0,81,227,12,0,0,155,188,1,208,225,0,0,80,227,1,0,0,26,0,0,160,227,4,0,0,234,10,0,160,225
bl _System_Net_IPv6Address_AsIPv4Int

	.byte 1,0,80,227,0,0,160,227,1,0,160,131,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7a:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_IsIPv4Mapped
_System_Net_IPv6Address_IsIPv4Mapped:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,12,0,0,234,8,0,154,229
	.byte 12,16,144,229,6,0,81,225,31,0,0,155,134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,20,0,0,234,1,96,134,226,5,0,86,227,240,255,255,186,8,0,154,229,12,16,144,229
	.byte 6,0,81,227,16,0,0,155,188,1,208,225,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,8,0,154,229
	.byte 12,16,144,229,5,0,81,227,7,0,0,155,186,1,208,225,255,31,15,227,1,0,80,225,0,0,160,19,1,0,160,3
	.byte 4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7b:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString
_System_Net_IPv6Address_ToString:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,96,160,225,4,0,157,229
bl _System_Net_IPv6Address_IsIPv4Compatible

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,4,0,157,229
bl _System_Net_IPv6Address_IsIPv4Mapped

	.byte 255,0,0,226,0,0,80,227,44,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 4,0,157,229
bl _System_Net_IPv6Address_IsIPv4Mapped

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 176
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 4,0,157,229
bl _System_Net_IPv6Address_AsIPv4Int

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 0,0,159,231
bl _p_30

	.byte 12,16,157,229,8,0,141,229,0,32,160,227
bl _System_Net_IPAddress__ctor_long

	.byte 8,16,157,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229,0,16,160,225,6,0,160,225,0,224,214,229
bl _p_78

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,121,0,0,234,0,0,224,227,0,0,141,229,0,80,160,227
	.byte 0,64,160,227,0,176,160,227,21,0,0,234,4,0,157,229,8,0,144,229,12,16,144,229,11,0,81,225,113,0,0,155
	.byte 139,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227,8,0,0,10,5,0,84,225,4,0,0,218
	.byte 1,0,84,227,2,0,0,218,4,80,160,225,4,0,75,224,0,0,141,229,0,64,160,227,0,0,0,234,1,64,132,226
	.byte 1,176,139,226,8,0,91,227,231,255,255,186,5,0,84,225,5,0,0,218,1,0,84,227,3,0,0,218,4,80,160,225
	.byte 8,0,160,227,4,0,64,224,0,0,141,229,0,0,157,229,0,0,80,227,6,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 0,160,160,227,46,0,0,234,0,0,157,229,0,0,90,225,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 1,0,69,226,0,160,138,224,32,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 184
	.byte 0,0,159,231,12,0,141,229,4,0,157,229,8,0,144,229,12,16,144,229,10,0,81,225,51,0,0,155,138,16,160,225
	.byte 1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231
bl _p_35

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_79

	.byte 7,0,90,227,3,0,0,170,6,0,160,225,58,16,160,227,0,224,214,229
bl _p_80

	.byte 1,160,138,226,8,0,90,227,206,255,255,186,4,0,157,229,20,16,144,229,16,0,144,229,0,0,32,226,0,16,33,226
	.byte 1,0,128,225,0,0,80,227,10,0,0,10,6,0,160,225,37,16,160,227,0,224,214,229
bl _p_80

	.byte 0,48,160,225,4,0,157,229,20,32,144,229,16,16,144,229,3,0,160,225,0,224,211,229
bl _p_81

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7c:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_ToString_bool
_System_Net_IPv6Address_ToString_bool:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,16,205,229,0,0,221,229,0,0,80,227
	.byte 4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,75,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,96,160,225,0,80,160,227,26,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 192
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,12,16,144,229,5,0,81,225,58,0,0,155,133,16,160,225,1,0,128,224
	.byte 16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231
bl _p_35

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_79

	.byte 1,80,133,226,8,0,154,229,12,0,144,229,1,0,64,226,0,0,85,225,223,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 196
	.byte 0,0,159,231,12,0,141,229,8,0,154,229,0,16,160,225,12,16,145,229,1,16,65,226,12,32,144,229,1,0,82,225
	.byte 23,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231
bl _p_35

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,184,0,194,225,6,0,160,225,0,224,214,229
bl _p_79

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7d:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Equals_object
_System_Net_IPv6Address_Equals_object:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,56,0,141,229,1,160,160,225,16,160,141,229,20,160,141,229
	.byte 0,0,90,227,12,0,0,10,16,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 200
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,20,0,141,229,20,80,157,229,5,0,160,225,0,0,80,227
	.byte 27,0,0,10,0,64,160,227,21,0,0,234,56,0,157,229,8,0,144,229,12,16,144,229,4,0,81,225,156,0,0,155
	.byte 132,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,8,16,149,229,12,32,145,229,4,0,82,225,148,0,0,155
	.byte 132,32,160,225,2,16,129,224,16,16,129,226,176,16,209,225,1,0,80,225,1,0,0,10,0,0,160,227,137,0,0,234
	.byte 1,64,132,226,8,0,84,227,231,255,255,186,1,0,160,227,132,0,0,234,24,160,141,229,28,160,141,229,0,0,90,227
	.byte 12,0,0,10,24,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,141,229,28,176,157,229,11,0,160,225,0,0,80,227
	.byte 110,0,0,10,0,96,160,227,13,0,0,234,56,0,157,229,8,0,144,229,12,16,144,229,6,0,81,225,107,0,0,155
	.byte 134,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,0,0,80,227,1,0,0,10,0,0,160,227,96,0,0,234
	.byte 1,96,134,226,5,0,86,227,239,255,255,186,56,0,157,229,8,0,144,229,12,16,144,229,5,0,81,227,91,0,0,155
	.byte 186,1,208,225,0,0,80,227,10,0,0,10,56,0,157,229,8,0,144,229,12,16,144,229,5,0,81,227,83,0,0,155
	.byte 186,1,208,225,255,31,15,227,1,0,80,225,1,0,0,10,0,0,160,227,74,0,0,234,0,224,219,229,16,16,155,229
	.byte 12,0,155,229,8,0,141,229,12,16,141,229,0,0,141,229,4,16,141,229,56,32,157,229,8,32,146,229,12,48,146,229
	.byte 6,0,83,227,65,0,0,155,188,33,210,225,64,32,141,229,255,32,0,226,0,48,1,226,2,36,160,225,68,32,141,229
	.byte 8,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,36,48,141,229,32,32,141,229,255,32,2,226,36,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,35,0,0,26,56,0,157,229,8,0,144,229
	.byte 12,16,144,229,7,0,81,227,38,0,0,155,190,1,208,225,64,0,141,229,0,0,157,229,4,16,157,229,16,32,160,227
bl _mono_lshr

	.byte 44,16,141,229,40,0,141,229,255,0,0,226,44,16,157,229,0,16,1,226,0,4,160,225,68,0,141,229,0,0,157,229
	.byte 4,16,157,229,24,32,160,227
bl _mono_lshr

	.byte 0,32,160,225,1,48,160,225,64,0,157,229,68,16,157,229,52,48,141,229,48,32,141,229,255,32,2,226,52,48,157,229
	.byte 0,48,3,226,2,16,129,224,1,24,160,225,33,24,160,225,1,0,80,225,1,0,0,10,0,0,160,227,2,0,0,234
	.byte 1,0,160,227,0,0,0,234,0,0,160,227,72,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7e:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_GetHashCode
_System_Net_IPv6Address_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,8,0,154,229,12,16,144,229,0,0,81,227
	.byte 49,0,0,155,176,1,208,225,0,8,160,225,8,16,154,229,12,32,145,229,1,0,82,227,43,0,0,155,178,17,209,225
	.byte 1,0,128,224,0,0,141,229,8,0,154,229,12,16,144,229,2,0,81,227,36,0,0,155,180,1,208,225,0,8,160,225
	.byte 8,16,154,229,12,32,145,229,3,0,82,227,30,0,0,155,182,17,209,225,1,16,128,224,8,0,154,229,12,32,144,229
	.byte 4,0,82,227,24,0,0,155,184,1,208,225,0,8,160,225,8,32,154,229,12,48,146,229,5,0,83,227,18,0,0,155
	.byte 186,33,210,225,2,32,128,224,8,0,154,229,12,48,144,229,6,0,83,227,12,0,0,155,188,1,208,225,0,56,160,225
	.byte 8,192,154,229,12,0,156,229,7,0,80,227,0,0,157,229,5,0,0,155,190,193,220,225,12,48,131,224
bl _System_Net_IPv6Address_Hash_int_int_int_int

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_7f:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address_Hash_int_int_int_int
_System_Net_IPv6Address_Hash_int_int_int_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 4,16,157,229,129,6,160,225,193,25,160,225,1,16,128,225,0,0,157,229,1,0,32,224,8,32,157,229,2,29,160,225
	.byte 66,35,160,225,2,16,129,225,1,0,32,224,12,32,157,229,130,19,160,225,194,44,160,225,2,16,129,225,1,0,32,224
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _System_Net_IPv6Address__cctor
_System_Net_IPv6Address__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 152
	.byte 0,0,159,231
bl _System_Net_IPv6Address_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 204
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 144
	.byte 0,0,159,231
bl _System_Net_IPv6Address_Parse_string

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 208
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _System_Timers_ElapsedEventArgs__ctor_System_DateTime
_System_Timers_ElapsedEventArgs__ctor_System_DateTime:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,0,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,16,208,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer__ctor
_System_Timers_Timer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,89,64,8,0,157,229,2,43,13,237,8,16,29,229,4,32,29,229
bl _p_82

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer__ctor_double
_System_Timers_Timer__ctor_double:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,40,208,77,226,13,176,160,225,0,160,160,225,16,16,139,229,20,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231
bl _p_34

	.byte 24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,12,0,138,229,4,59,155,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238,16,250,241,238,8,0,0,170,4,59,155,237,0,43,159,237
	.byte 1,0,0,234,0,0,192,255,255,255,223,65,67,43,180,238,16,250,241,238,29,0,0,106,28,0,0,170,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_2

	.byte 28,0,139,229,4,43,155,237,8,43,139,237,155,1,0,227
bl _p_83

	.byte 0,16,160,225,28,0,155,229,8,43,155,237,2,43,129,237
bl _p_84

	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,85,18,0,227
bl _p_2

	.byte 0,32,160,225,24,16,155,229,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 1,0,160,227,44,0,202,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 216
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 220
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 224
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 228
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 212
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 232
	.byte 0,0,159,231
bl _p_30

	.byte 28,16,155,229,24,0,139,229,10,32,160,225,0,48,224,227,0,192,224,227,0,192,141,229
bl _p_85

	.byte 24,0,155,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,43,155,237,10,0,160,225,0,43,141,237,0,16,157,229
	.byte 4,32,157,229
bl _System_Timers_Timer_set_Interval_double

	.byte 40,208,139,226,64,13,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
_System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,32,176,134,226,4,0,160,225,4,16,157,229
bl _p_86

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 223,1,0,2

Lme_89:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
_System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,4,16,141,229,32,64,150,229,4,80,160,225
	.byte 0,0,86,227,49,0,0,11,32,176,134,226,4,0,160,225,4,16,157,229
bl _p_87

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 236
	.byte 1,16,159,231,1,0,80,225,28,0,0,27,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 240
	.byte 0,0,159,231,0,192,141,229,95,240,127,245,159,239,155,225,4,0,94,225,2,0,0,26,154,207,139,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,171,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,64,160,225,5,0,80,225,209,255,255,26,8,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 223,1,0,2

Lme_8a:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_get_Enabled
_System_Timers_Timer_get_Enabled:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,203,229,24,0,154,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_88

	.byte 45,0,218,229,0,0,80,227,7,0,0,10,20,0,154,229,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,5,96,203,229,0,0,0,235,7,0,0,234,16,224,139,229
	.byte 4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_89

	.byte 16,192,155,229,12,240,160,225,5,0,219,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_set_Enabled_bool
_System_Timers_Timer_set_Enabled_bool:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,203,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,203,229,24,0,154,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229
	.byte 4,16,139,226
bl _p_88

	.byte 20,0,154,229,0,0,80,227,18,0,0,26,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,18,0,227
bl _p_2

	.byte 0,32,160,225,32,16,155,229,229,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 45,0,218,229,24,16,219,229,1,0,80,225,1,0,0,26,73,0,0,235,80,0,0,234,24,0,219,229,0,0,80,227
	.byte 59,0,0,10,9,59,154,237,0,43,159,237,1,0,0,234,0,0,192,255,255,255,223,65,67,43,180,238,16,250,241,238
	.byte 29,0,0,106,28,0,0,170,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_2

	.byte 36,0,139,229,9,43,154,237,10,43,139,237,155,1,0,227
bl _p_83

	.byte 0,16,160,225,36,0,155,229,10,43,155,237,2,43,129,237
bl _p_84

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,85,18,0,227
bl _p_2

	.byte 0,32,160,225,32,16,155,229,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 1,0,160,227,45,0,202,229,20,32,154,229,9,43,154,237,194,11,189,238,16,26,16,238,44,0,218,229,2,96,160,225
	.byte 8,16,139,229,0,0,80,227,3,0,0,10,9,43,154,237,194,11,189,238,16,74,16,238,0,0,0,234,0,64,160,227
	.byte 6,0,160,225,8,16,155,229,4,32,160,225,0,224,214,229
bl _p_90

	.byte 7,0,0,234,0,0,160,227,45,0,202,229,20,48,154,229,3,0,160,225,0,16,224,227,0,32,224,227,0,224,211,229
bl _p_90

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_89

	.byte 20,192,155,229,12,240,160,225,52,208,139,226,80,13,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_set_Interval_double
_System_Timers_Timer_set_Interval_double:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,24,16,139,229,28,32,139,229
	.byte 0,0,160,227,0,0,139,229,0,0,160,227,4,0,203,229,6,59,155,237,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,67,43,180,238,16,250,241,238,21,0,0,106,20,0,0,74,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_2

	.byte 32,0,139,229,6,43,155,237,10,43,139,237,155,1,0,227
bl _p_83

	.byte 0,16,160,225,32,0,155,229,10,43,155,237,2,43,129,237
bl _p_84

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 6,59,155,237,0,43,159,237,1,0,0,234,0,0,192,255,255,255,223,65,67,43,180,238,16,250,241,238,3,0,0,106
	.byte 2,0,0,170,45,0,218,229,0,0,80,227,48,0,0,26,24,0,154,229,0,0,139,229,0,0,160,227,4,0,203,229
	.byte 0,0,155,229,4,16,139,226
bl _p_88

	.byte 20,0,154,229,0,0,80,227,1,0,0,26,26,0,0,235,33,0,0,234,6,43,155,237,9,43,138,237,45,0,218,229
	.byte 0,0,80,227,18,0,0,10,20,32,154,229,9,43,154,237,194,11,189,238,16,26,16,238,44,0,218,229,2,96,160,225
	.byte 8,16,139,229,0,0,80,227,3,0,0,10,9,43,154,237,194,11,189,238,16,74,16,238,0,0,0,234,0,64,160,227
	.byte 6,0,160,225,8,16,155,229,4,32,160,225,0,224,214,229
bl _p_90

	.byte 0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_89

	.byte 20,192,155,229,12,240,160,225,52,208,139,226,80,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,53,18,0,227
bl _p_2

	.byte 32,0,139,229,6,43,155,237,10,43,139,237,155,1,0,227
bl _p_83

	.byte 0,16,160,225,32,0,155,229,10,43,155,237,2,43,129,237
bl _p_84

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_8d:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Start
_System_Timers_Timer_Start:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,1,16,160,227
bl _System_Timers_Timer_set_Enabled_bool

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Stop
_System_Timers_Timer_Stop:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _System_Timers_Timer_set_Enabled_bool

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Dispose_bool
_System_Timers_Timer_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,20,0,154,229,0,0,80,227
	.byte 11,0,0,10,0,0,221,229,0,0,80,227,5,0,0,10,20,16,154,229,1,0,160,225,0,224,209,229
bl _p_91

	.byte 0,0,160,227,20,0,138,229,10,0,160,225,0,16,221,229
bl _p_92

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _System_Timers_Timer_Callback_object
_System_Timers_Timer_Callback_object:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,76,208,77,226,13,176,160,225,48,0,139,229,48,0,155,229,28,0,139,229
	.byte 48,0,155,229,0,0,80,227,10,0,0,10,28,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 244
	.byte 1,16,159,231,1,0,80,225,110,0,0,27,28,96,155,229,6,0,160,225,28,16,155,229,0,224,209,229
bl _System_Timers_Timer_get_Enabled

	.byte 255,0,0,226,0,0,80,227,99,0,0,10,32,80,150,229,44,0,214,229,0,0,80,227,3,0,0,26,6,0,160,225
	.byte 0,16,160,227,0,224,214,229
bl _System_Timers_Timer_set_Enabled_bool

	.byte 7,0,0,234,0,0,155,229
bl _p_63

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_3

	.byte 82,0,0,234,0,0,85,227,80,0,0,10,40,0,139,226
bl _p_93

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 248
	.byte 0,0,159,231
bl _p_34

	.byte 8,16,128,226,40,32,155,229,0,32,129,229,44,32,155,229,4,32,129,229,0,64,160,225,28,0,150,229,0,0,80,227
	.byte 50,0,0,10,28,16,150,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 252
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,37,0,0,10,28,0,150,229
	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 256
	.byte 0,0,159,231,2,16,160,227
bl _p_57

	.byte 0,48,160,225,64,0,139,229,3,0,160,225,0,16,160,227,6,32,160,225,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 64,48,155,229,3,0,160,225,56,0,139,229,3,0,160,225,1,16,160,227,4,32,160,225,0,48,147,229,15,224,160,225
	.byte 60,240,147,229,56,32,155,229,60,48,155,229,3,0,160,225,5,16,160,225,0,48,147,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 260
	.byte 8,128,159,231,4,224,143,226,56,240,19,229,0,0,0,0,13,0,0,234,5,0,160,225,6,16,160,225,4,32,160,225
	.byte 15,224,160,225,12,240,149,229,7,0,0,234,4,0,155,229
bl _p_63

	.byte 36,0,139,229,0,0,80,227,1,0,0,10,36,0,155,229
bl _p_3

	.byte 255,255,255,234,76,208,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2

Lme_91:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor
_System_DefaultUriParser__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _System_DefaultUriParser__ctor_string
_System_DefaultUriParser__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _System_Uri__cctor
_System_Uri__cctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,84,223,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,16,16,160,227
bl _p_57

	.byte 72,1,141,229,16,0,128,226,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 264
	.byte 1,16,159,231,32,32,160,227
bl _p_94

	.byte 72,17,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 280
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 288
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 296
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 304
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 312
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 320
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 328
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 336
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 344
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 352
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 360
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 372
	.byte 0,0,159,231,0,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 376
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231,10,16,160,227
bl _p_57

	.byte 0,48,160,225,68,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,68,49,157,229
	.byte 3,0,160,225,64,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,64,49,157,229
	.byte 3,0,160,225,60,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,60,49,157,229
	.byte 3,0,160,225,56,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,56,49,157,229
	.byte 3,0,160,225,52,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,52,49,157,229
	.byte 3,0,160,225,48,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,48,49,157,229
	.byte 3,0,160,225,44,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,6,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,44,49,157,229
	.byte 3,0,160,225,40,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,7,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,40,49,157,229
	.byte 3,0,160,225,36,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,8,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,36,49,157,229
	.byte 3,0,160,225,32,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,9,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229,32,17,157,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 384
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 388
	.byte 0,0,159,231,9,16,160,227
bl _p_57

	.byte 0,16,160,225,24,17,141,229,0,16,160,227,12,32,144,229,0,0,82,227,83,2,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,28,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,0,0,141,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229
	.byte 13,0,160,225,80,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 24,1,157,229,28,49,157,229,0,16,157,229,108,16,141,229,4,16,157,229,112,16,141,229,8,16,157,229,116,16,141,229
	.byte 3,16,160,225,108,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,112,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,116,32,157,229,0,32,129,229,0,16,160,225
	.byte 16,17,141,229,1,16,160,227,12,32,144,229,1,0,82,227,20,2,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,20,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,12,0,141,229,0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229
	.byte 12,0,141,226,187,49,0,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 16,1,157,229,20,49,157,229,12,16,157,229,120,16,141,229,16,16,157,229,124,16,141,229,20,16,157,229,128,16,141,229
	.byte 3,16,160,225,120,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,124,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,128,32,157,229,0,32,129,229,0,16,160,225
	.byte 8,17,141,229,2,16,160,227,12,32,144,229,2,0,82,227,213,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,12,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229,0,0,160,227,32,0,141,229
	.byte 24,0,141,226,21,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 8,1,157,229,12,49,157,229,24,16,157,229,132,16,141,229,28,16,157,229,136,16,141,229,32,16,157,229,140,16,141,229
	.byte 3,16,160,225,132,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,136,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,140,32,157,229,0,32,129,229,0,16,160,225
	.byte 0,17,141,229,3,16,160,227,12,32,144,229,3,0,82,227,150,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,1,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,36,0,141,229,0,0,160,227,40,0,141,229,0,0,160,227,44,0,141,229
	.byte 36,0,141,226,0,48,224,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 0,1,157,229,4,49,157,229,36,16,157,229,144,16,141,229,40,16,157,229,148,16,141,229,44,16,157,229,152,16,141,229
	.byte 3,16,160,225,144,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,148,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,152,32,157,229,0,32,129,229,0,16,160,225
	.byte 248,16,141,229,4,16,160,227,12,32,144,229,4,0,82,227,87,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,252,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,0,0,160,227,48,0,141,229,0,0,160,227,52,0,141,229,0,0,160,227,56,0,141,229,48,0,141,226
	.byte 25,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 248,0,157,229,252,48,157,229,48,16,157,229,156,16,141,229,52,16,157,229,160,16,141,229,56,16,157,229,164,16,141,229
	.byte 3,16,160,225,156,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,160,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,164,32,157,229,0,32,129,229,0,16,160,225
	.byte 240,16,141,229,5,16,160,227,12,32,144,229,5,0,82,227,25,1,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,244,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,0,0,160,227,60,0,141,229,0,0,160,227,64,0,141,229,0,0,160,227,68,0,141,229,60,0,141,226
	.byte 119,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 240,0,157,229,244,48,157,229,60,16,157,229,168,16,141,229,64,16,157,229,172,16,141,229,68,16,157,229,176,16,141,229
	.byte 3,16,160,225,168,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,172,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,176,32,157,229,0,32,129,229,0,16,160,225
	.byte 232,16,141,229,6,16,160,227,12,32,144,229,6,0,82,227,219,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,236,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 0,0,159,231,0,16,144,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 2,32,159,231,0,0,160,227,72,0,141,229,0,0,160,227,76,0,141,229,0,0,160,227,80,0,141,229,72,0,141,226
	.byte 0,48,224,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 232,0,157,229,236,48,157,229,72,16,157,229,180,16,141,229,76,16,157,229,184,16,141,229,80,16,157,229,188,16,141,229
	.byte 3,16,160,225,180,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,184,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,188,32,157,229,0,32,129,229,0,16,160,225
	.byte 224,16,141,229,7,16,160,227,12,32,144,229,7,0,82,227,157,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,228,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,84,0,141,229,0,0,160,227,88,0,141,229,0,0,160,227,92,0,141,229
	.byte 84,0,141,226,119,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 224,0,157,229,228,48,157,229,84,16,157,229,192,16,141,229,88,16,157,229,196,16,141,229,92,16,157,229,200,16,141,229
	.byte 3,16,160,225,192,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,196,32,157,229,0,32,129,229,161,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,200,32,157,229,0,32,129,229,0,16,160,225
	.byte 216,16,141,229,8,16,160,227,12,32,144,229,8,0,82,227,94,0,0,155,12,32,160,227,146,1,1,224,1,0,128,224
	.byte 16,0,128,226,220,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,32,144,229,0,0,160,227,96,0,141,229,0,0,160,227,100,0,141,229,0,0,160,227,104,0,141,229
	.byte 96,0,141,226,70,48,160,227
bl _System_Uri_UriScheme__ctor_string_string_int

	.byte 216,16,157,229,220,48,157,229,96,0,157,229,204,0,141,229,100,0,157,229,208,0,141,229,104,0,157,229,212,0,141,229
	.byte 3,0,160,225,204,32,157,229,0,32,131,229,160,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,0,128,226,208,32,157,229,0,32,128,229,160,52,160,225
	.byte 0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,0,128,226,212,32,157,229,0,32,128,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,16,128,229,1,0,160,227
bl _p_95

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 396
	.byte 0,0,159,231
bl _p_96

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 400
	.byte 1,16,159,231
bl _p_36

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,1,0,160,227
bl _p_95

	.byte 10,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 404
	.byte 1,16,159,231,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227
bl _p_95

	.byte 84,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_94:
.text
	.align 2
	.no_dead_strip _System_Uri__ctor_string
_System_Uri__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_97

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _System_Uri__ctor_string_System_UriKind_bool_
_System_Uri__ctor_string_System_UriKind_bool_:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,28,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,12,0,132,229,12,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,16,0,132,229,16,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,52,0,132,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,132,229,24,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,28,0,132,229,28,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,57,0,196,229,0,0,85,227,2,0,0,26
	.byte 0,0,160,227,0,0,202,229,56,0,0,234,0,0,86,227,3,0,0,10,1,0,86,227,1,0,0,10,2,0,86,227
	.byte 53,0,0,26,8,80,132,229,8,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,0,160,225,6,16,160,225,5,32,160,225
bl _p_98

	.byte 0,0,80,227,2,0,0,10,0,0,160,227,0,0,202,229,31,0,0,234,1,0,160,227,0,0,202,229,4,96,141,229
	.byte 3,0,86,227,24,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 408
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,4,0,160,225
bl _p_99

	.byte 255,0,0,226,0,0,80,227,12,0,0,26,0,0,160,227,0,0,202,229,9,0,0,234,4,0,160,225
bl _p_99

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,0,0,160,227,0,0,202,229,1,0,0,234,0,0,160,227,0,0,202,229
	.byte 28,208,141,226,112,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,131,19,0,227
bl _p_2

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 256
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 16,0,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 412
	.byte 0,0,159,231
bl _p_35

	.byte 0,32,160,225,16,48,157,229,8,96,130,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 8,0,157,229,12,16,157,229
bl _p_100

	.byte 0,0,141,229,0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_96:
.text
	.align 2
	.no_dead_strip _System_Uri__ctor_string_bool
_System_Uri__ctor_string_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,52,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,28,0,134,229,28,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,57,0,198,229,0,0,221,229,68,0,198,229
	.byte 8,160,134,229,8,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,1,16,160,227
bl _p_101

	.byte 57,0,214,229,0,0,80,227,2,0,0,10,20,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,189,19,0,227
bl _p_2

	.byte 10,16,160,225
bl _p_102

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 0,0,159,231
bl _p_30

	.byte 12,16,157,229,8,0,141,229
bl _System_UriFormatException__ctor_string

	.byte 8,0,157,229
bl _p_3

Lme_97:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IriParsing
_System_Uri_get_IriParsing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 0,0,159,231,0,0,208,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _System_Uri_set_IriParsing_bool
_System_Uri_set_IriParsing_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,205,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 420
	.byte 0,0,159,231,0,16,221,229,0,16,192,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip _System_Uri_get_AbsoluteUri
_System_Uri_get_AbsoluteUri:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_104

	.byte 36,0,154,229,0,0,80,227,13,0,0,26,10,0,160,225,127,16,160,227,1,32,160,227
bl _p_105

	.byte 36,0,138,229,36,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,36,0,154,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsFile
_System_Uri_get_IsFile:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_104

	.byte 0,0,157,229
bl _p_106

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsUnc
_System_Uri_get_IsUnc:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_104

	.byte 0,0,157,229,56,0,208,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _System_Uri_IsLocalIdenticalToAbsolutePath
_System_Uri_IsLocalIdenticalToAbsolutePath:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_107

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,34,0,0,234,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,12,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,2,0,0,234,10,0,160,225
bl _p_108

	.byte 255,0,0,226,0,208,141,226,0,5,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _System_Uri_get_LocalPath
_System_Uri_get_LocalPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,186,0,203,225
	.byte 10,0,160,225
bl _p_104

	.byte 44,0,154,229,0,0,80,227,1,0,0,10,44,0,154,229,247,0,0,234,64,96,160,227,68,0,218,229,0,0,80,227
	.byte 0,0,0,10,16,96,134,227,20,0,154,229,12,16,154,229,16,32,160,227,2,48,160,227,0,96,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,80,160,225,20,48,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,3,0,160,225,4,32,160,227,0,224,211,229
bl _p_109

	.byte 255,0,0,226,0,0,80,227,17,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,5,0,160,225,4,32,160,227,0,224,213,229
bl _p_109

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,5,16,160,225
bl _p_102

	.byte 0,80,160,225,10,0,160,225
bl _p_110

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,44,80,138,229,44,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,44,0,154,229,188,0,0,234,10,0,160,225
bl _p_111

	.byte 255,0,0,226,0,0,80,227,62,0,0,26,20,0,154,229,8,0,144,229,3,0,80,227,27,0,0,218,20,0,154,229
	.byte 8,16,144,229,1,0,81,227,178,0,0,155,2,0,128,226,188,0,208,225,58,0,80,227,19,0,0,26,20,0,154,229
	.byte 8,16,144,229,2,0,81,227,170,0,0,155,4,0,128,226,188,0,208,225,92,0,80,227,9,0,0,10,20,0,154,229
	.byte 8,16,144,229,2,0,81,227,162,0,0,155,4,0,128,226,188,0,208,225,47,0,80,227,0,64,160,19,1,64,160,3
	.byte 0,0,0,234,1,64,160,227,0,0,0,234,0,64,160,227,8,64,203,229,0,0,84,227,15,0,0,10,5,0,160,225
	.byte 47,16,160,227,92,32,160,227,0,224,213,229
bl _p_112

	.byte 44,0,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,107,0,0,234,44,80,138,229,44,0,138,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,96,0,0,234,20,0,154,229,8,0,144,229,1,0,80,227
	.byte 32,0,0,218,20,0,154,229,8,16,144,229,1,0,81,227,115,0,0,155,2,0,128,226,188,0,208,225,58,0,80,227
	.byte 24,0,0,26
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 428
	.byte 0,0,159,231,176,16,208,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,176,32,208,225,5,0,160,225,0,224,213,229
bl _p_112

	.byte 44,0,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,59,0,0,234
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,176,0,208,225,92,0,80,227,41,0,0,26,16,64,154,229,20,0,154,229,8,0,144,229,0,0,80,227
	.byte 19,0,0,218,20,0,154,229,8,0,144,229,1,0,80,227,6,0,0,202,20,0,154,229,8,16,144,229,0,0,81,227
	.byte 65,0,0,155,188,0,208,225,47,0,80,227,8,0,0,10,5,0,160,225,47,16,160,227,92,32,160,227,0,224,213,229
bl _p_112

	.byte 0,16,160,225,4,0,160,225
bl _p_102

	.byte 0,64,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 436
	.byte 0,0,159,231,4,16,160,225
bl _p_102

	.byte 44,0,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,9,0,0,234,44,80,138,229,44,0,138,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,44,0,154,229,8,0,144,229,0,0,80,227,18,0,0,26
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,176,0,208,225,186,0,203,225,10,0,139,226
bl _p_114

	.byte 44,0,138,229,44,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,44,0,154,229,16,208,139,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_9e:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Scheme
_System_Uri_get_Scheme:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_104

	.byte 0,0,157,229,12,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _System_Uri_get_UserEscaped
_System_Uri_get_UserEscaped:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _System_Uri_get_IsAbsoluteUri
_System_Uri_get_IsAbsoluteUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,57,0,208,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _System_Uri_get_OriginalString
_System_Uri_get_OriginalString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckHostName_string
_System_Uri_CheckHostName_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,90,227
	.byte 2,0,0,10,8,0,154,229,0,0,80,227,1,0,0,26,0,0,160,227,22,0,0,234,10,0,160,225
bl _p_115

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,3,0,160,227,15,0,0,234,10,0,160,225
bl _p_116

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,160,227,8,0,0,234,10,0,160,225,13,16,160,225
bl _p_64

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,160,227,0,0,0,234,0,0,160,227,8,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _System_Uri_IsIPv4Address_string
_System_Uri_IsIPv4Address_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,51,0,0,155,46,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_58

	.byte 0,160,160,225,12,0,144,229,4,0,80,227,1,0,0,10,0,0,160,227,37,0,0,234,0,96,160,227,32,0,0,234
	.byte 12,0,154,229,6,0,80,225,35,0,0,155,6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,8,80,144,229
	.byte 5,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,22,0,0,234,12,0,154,229,6,0,80,225,22,0,0,155
	.byte 6,1,160,225,0,0,138,224,16,0,128,226,0,0,144,229,13,16,160,225
bl _p_117

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,8,0,0,234,0,0,157,229,255,0,80,227,1,0,0,154
	.byte 0,0,160,227,3,0,0,234,1,96,134,226,4,0,86,227,220,255,255,186,1,0,160,227,8,208,141,226,96,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_a4:
.text
	.align 2
	.no_dead_strip _System_Uri_IsDomainAddress_string
_System_Uri_IsDomainAddress_string:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,160,160,225,8,96,154,229,0,80,160,227,0,64,160,227
	.byte 55,0,0,234,8,0,154,229,4,0,80,225,58,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
	.byte 0,0,85,227,6,0,0,26,176,0,221,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,33,0,0,26,0,0,160,227,42,0,0,234,176,0,221,225,46,0,80,227,15,0,0,26
	.byte 1,0,132,226,6,0,80,225,10,0,0,170,1,0,132,226,8,16,154,229,0,0,81,225,35,0,0,155,128,0,160,225
	.byte 10,0,128,224,188,0,208,225,46,0,80,227,1,0,0,26,0,0,160,227,25,0,0,234,0,80,160,227,19,0,0,234
	.byte 176,0,221,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,176,0,221,225,45,0,80,227,4,0,0,10,176,0,221,225,95,0,80,227
	.byte 1,0,0,10,0,0,160,227,10,0,0,234,1,16,133,226,1,0,160,225,1,80,160,225,64,0,80,227,1,0,0,26
	.byte 0,0,160,227,3,0,0,234,1,64,132,226,6,0,84,225,197,255,255,186,1,0,160,227,12,208,141,226,112,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_a5:
.text
	.align 2
	.no_dead_strip _System_Uri_CheckSchemeName_string
_System_Uri_CheckSchemeName_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,0,0,90,227,2,0,0,10,8,0,154,229
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,43,0,0,234,8,0,154,229,0,0,80,227,43,0,0,155,188,0,218,225
bl _p_119

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,33,0,0,234,8,96,154,229,1,80,160,227,27,0,0,234
	.byte 8,0,154,229,5,0,80,225,30,0,0,155,133,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
bl _p_120

	.byte 255,0,0,226,0,0,80,227,15,0,0,26,176,0,221,225
bl _p_119

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,43,0,80,227
	.byte 4,0,0,10,176,0,221,225,45,0,80,227,1,0,0,10,0,0,160,227,3,0,0,234,1,80,133,226,6,0,85,225
	.byte 225,255,255,186,1,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_a6:
.text
	.align 2
	.no_dead_strip _System_Uri_IsAlpha_char
_System_Uri_IsAlpha_char:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,176,0,205,225,176,160,221,225,176,0,221,225,65,0,80,227
	.byte 1,0,0,186,90,0,90,227,10,0,0,218,97,0,90,227,6,0,0,186,122,0,90,227,0,0,160,227,1,0,160,195
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _System_Uri_Equals_object
_System_Uri_Equals_object:

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,16,208,77,226,8,0,141,229,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,1,0,0,26,0,0,160,227,51,0,0,234,10,64,160,225,10,176,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 440
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229,11,0,160,225,0,0,80,227,28,0,0,26
	.byte 10,176,160,225,10,64,160,225,0,0,90,227,10,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 444
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,4,64,141,229,0,0,84,227,1,0,0,26,0,0,160,227
	.byte 12,0,0,234,4,0,157,229,0,16,160,227,13,32,160,225
bl _p_121

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,3,0,0,234,0,16,157,229,8,0,157,229
bl _p_122

	.byte 255,0,0,226,16,208,141,226,16,13,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _System_Uri_InternalEquals_System_Uri
_System_Uri_InternalEquals_System_Uri:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,57,0,214,229,57,16,218,229
	.byte 1,0,80,225,1,0,0,10,0,0,160,227,64,0,0,234,57,0,214,229,0,0,80,227,4,0,0,26,8,0,150,229
	.byte 8,16,154,229
bl _p_36

	.byte 255,0,0,226,56,0,0,234
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,80,144,229,12,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_123

	.byte 0,0,141,229,12,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_123

	.byte 0,16,160,225,0,0,157,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,31,0,0,10,16,32,150,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_123

	.byte 0,0,141,229,16,32,154,229,2,0,160,225,5,16,160,225,0,224,210,229
bl _p_123

	.byte 0,16,160,225,0,0,157,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,14,0,0,10,52,0,150,229,52,16,154,229,1,0,80,225,10,0,0,26,24,0,150,229
	.byte 24,16,154,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,20,0,150,229,20,16,154,229
bl _p_36

	.byte 255,64,0,226,0,0,0,234,0,64,160,227,4,0,160,225,12,208,141,226,112,5,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Equality_System_Uri_System_Uri
_System_Uri_op_Equality_System_Uri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_124

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _System_Uri_op_Inequality_System_Uri_System_Uri
_System_Uri_op_Inequality_System_Uri_System_Uri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_125

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _System_Uri_GetHashCode
_System_Uri_GetHashCode:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,160,160,225,72,0,154,229,0,0,80,227,58,0,0,26
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,96,144,229,57,0,218,229,0,0,80,227,43,0,0,10,12,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_123

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,141,229,16,32,154,229,2,0,160,225,6,16,160,225
	.byte 0,224,210,229
bl _p_123

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,8,0,157,229,1,0,32,224,52,16,154,229
	.byte 1,0,32,224,4,0,141,229,24,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225
	.byte 4,0,157,229,1,0,32,224,0,0,141,229,20,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 0,16,160,225,0,0,157,229,1,0,32,224,72,0,138,229,5,0,0,234,8,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,72,0,138,229,72,0,154,229,20,208,141,226,64,5,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _System_Uri_FromHex_char
_System_Uri_FromHex_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 5,0,0,202,176,0,221,225,57,0,80,227,2,0,0,202,176,0,221,225,48,0,64,226,32,0,0,234,97,0,160,227
	.byte 176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,102,0,80,227,3,0,0,202,176,0,221,225,86,16,224,227
	.byte 1,0,128,224,21,0,0,234,65,0,160,227,176,16,221,225,1,0,80,225,6,0,0,202,176,0,221,225,70,0,80,227
	.byte 3,0,0,202,176,0,221,225,54,16,224,227,1,0,128,224,10,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,65,20,0,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _System_Uri_HexEscape_char
_System_Uri_HexEscape_char:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,176,0,205,225,176,0,221,225,255,0,80,227,58,0,0,202
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 0,0,159,231,8,0,141,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,0,144,229,176,16,221,225,240,16,1,226,65,18,160,225,12,32,144,229,1,0,82,225,52,0,0,155
	.byte 129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231
bl _p_35

	.byte 20,16,157,229,184,16,192,225,12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 268
	.byte 0,0,159,231,0,0,144,229,176,16,221,225,15,16,1,226,12,32,144,229,1,0,82,225,29,0,0,155,129,16,160,225
	.byte 1,0,128,224,16,0,128,226,176,0,208,225,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231
bl _p_35

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,16,48,157,229,184,48,194,225
bl _p_126

	.byte 28,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,77,20,0,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_ae:
.text
	.align 2
	.no_dead_strip _System_Uri_HexUnescape_string_int_
_System_Uri_HexUnescape_string_int_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,71,0,0,10
	.byte 0,0,154,229,0,0,80,227,57,0,0,186,0,0,154,229,8,16,150,229,1,0,80,225,53,0,0,170,0,16,154,229
	.byte 6,0,160,225
bl _p_127

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,0,0,154,229,0,16,160,225,0,0,141,229,1,16,129,226,0,16,138,229
	.byte 8,16,150,229,0,0,81,225,61,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225,32,0,0,234,0,0,154,229
	.byte 1,0,128,226,0,0,138,229,0,16,160,225,1,16,129,226,0,16,138,229,8,16,150,229,0,0,81,225,48,0,0,155
	.byte 128,0,160,225,6,0,128,224,188,0,208,225
bl _p_61

	.byte 4,0,141,229,0,0,154,229,0,16,160,225,0,0,141,229,1,16,129,226,0,16,138,229,8,16,150,229,0,0,81,225
	.byte 35,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
bl _p_61

	.byte 8,0,141,229,4,0,157,229,0,2,160,225,8,16,157,229,1,0,128,225,0,8,160,225,32,8,160,225,20,208,141,226
	.byte 64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,101,20,0,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_af:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexDigit_char
_System_Uri_IsHexDigit_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,48,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,57,0,80,227,20,0,0,218,97,0,160,227,176,16,221,225,1,0,80,225,2,0,0,202
	.byte 176,0,221,225,102,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202,176,0,221,225
	.byte 70,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234,0,160,160,227
	.byte 0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _System_Uri_IsHexEncoding_string_int
_System_Uri_IsHexEncoding_string_int:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,3,0,138,226,8,16,150,229,1,0,80,225
	.byte 1,0,0,218,0,0,160,227,32,0,0,234,10,0,160,225,1,160,138,226,8,16,150,229,0,0,81,225,30,0,0,155
	.byte 128,0,160,225,6,0,128,224,188,0,208,225,37,0,80,227,20,0,0,26,10,0,160,225,1,160,138,226,8,16,150,229
	.byte 0,0,81,225,20,0,0,155,128,0,160,225,6,0,128,224,188,0,208,225
bl _p_59

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,8,0,150,229,10,0,80,225,10,0,0,155,138,0,160,225,6,0,128,224
	.byte 188,0,208,225
bl _p_59

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,5,0,160,225,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_b1:
.text
	.align 2
	.no_dead_strip _System_Uri_ToString
_System_Uri_ToString:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,1,0,0,10,40,0,154,229
	.byte 75,0,0,234,57,0,218,229,0,0,80,227,57,0,0,10,10,0,160,225
bl _p_128

	.byte 0,96,160,225,6,80,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,18,0,0,10,10,0,160,225
bl _p_128

	.byte 0,192,160,225,10,16,160,225,127,32,160,227,255,63,7,227,0,224,220,229
bl _p_129

	.byte 40,0,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,33,0,0,234,10,0,160,225
bl _p_128

	.byte 0,192,160,225,10,16,160,225,127,32,160,227,3,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,40,0,138,229
	.byte 40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,13,0,0,234,8,0,154,229,12,16,154,229,255,47,7,227
bl _System_UriHelper_FormatRelative_string_string_System_UriFormat

	.byte 40,0,138,229,40,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,40,0,154,229,0,208,141,226,96,5,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string
_System_Uri_EscapeString_string_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,32,160,227
bl _p_130

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _System_Uri_EscapeString_string_string_bool
_System_Uri_EscapeString_string_string_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,20,0,141,229,24,16,141,229,28,32,205,229,20,0,157,229
	.byte 8,0,141,229,0,0,80,227,6,0,0,10,8,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 12,0,141,229,1,0,0,234,1,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,5,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,146,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 32,0,141,229
bl _p_77

	.byte 32,0,157,229,0,80,160,225,20,0,157,229,8,64,144,229,0,176,160,227,127,0,0,234,20,0,157,229,11,16,160,225
bl _p_127

	.byte 255,0,0,226,0,0,80,227,11,0,0,10,20,0,157,229,11,16,160,225,3,32,160,227,20,48,157,229,0,224,211,229
bl _p_60

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_78

	.byte 2,176,139,226,108,0,0,234,20,16,157,229,8,0,145,229,11,0,80,225,114,0,0,155,139,0,160,225,1,0,128,224
	.byte 188,0,208,225,176,0,205,225,32,0,80,227,8,0,0,218,176,0,221,225,127,0,80,227,0,0,160,227,1,0,160,179
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,16,0,141,229,1,0,0,234,1,0,160,227,16,0,141,229,16,0,157,229
	.byte 2,0,205,229,24,0,157,229,176,16,221,225,24,32,157,229,0,224,210,229
bl _p_55

	.byte 0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,3,0,205,229
	.byte 28,0,221,229,0,0,80,227,55,0,0,10,2,0,221,229,0,0,80,227,52,0,0,10
bl _p_131

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 32,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,63,0,0,155,176,48,221,225,176,49,192,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229,0,160,160,225,12,0,144,229,4,0,141,229,0,96,160,227,24,0,0,234
	.byte 12,0,154,229,6,0,80,225,49,0,0,155,6,0,138,224,16,0,128,226,0,0,208,229,176,0,205,225,3,0,221,229
	.byte 0,0,80,227,2,0,0,26,28,0,221,229,0,0,80,227,6,0,0,10,176,0,221,225
bl _p_132

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_78

	.byte 3,0,0,234,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_80

	.byte 1,96,134,226,4,0,157,229,0,0,86,225,227,255,255,186,13,0,0,234,3,0,221,229,0,0,80,227,6,0,0,10
	.byte 176,0,221,225
bl _p_132

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_78

	.byte 3,0,0,234,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_80

	.byte 1,176,139,226,4,0,91,225,125,255,255,186,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,40,208,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_b4:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseUri_System_UriKind
_System_Uri_ParseUri_System_UriKind:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,96,160,225,0,16,141,229,8,32,150,229,6,0,160,225
	.byte 0,16,157,229
bl _p_133

	.byte 68,0,214,229,0,0,80,227,44,0,0,26,16,0,150,229,8,0,144,229,1,0,80,227,40,0,0,218,16,0,150,229
	.byte 8,16,144,229,0,0,81,227,39,0,0,155,188,0,208,225,91,0,80,227,33,0,0,10,16,16,150,229,1,0,160,225
	.byte 8,0,144,229,1,0,64,226,8,32,145,229,0,0,82,225,29,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225
	.byte 93,0,80,227,21,0,0,10,16,0,150,229,8,0,141,229
bl _p_72

	.byte 8,32,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_123

	.byte 16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,141,226,64,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_b5:
.text
	.align 2
	.no_dead_strip _System_Uri_Parse_System_UriKind_string
_System_Uri_Parse_System_UriKind_string:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,24,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
	.byte 0,0,80,227,9,0,0,10,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_98

	.byte 0,64,160,225,0,0,80,227,13,0,0,26,24,208,141,226,16,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,117,20,0,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 0,0,159,231
bl _p_30

	.byte 16,0,141,229,4,16,160,225
bl _System_UriFormatException__ctor_string

	.byte 16,0,157,229
bl _p_3

Lme_b6:
.text
	.align 2
	.no_dead_strip _System_Uri_ParseNoExceptions_System_UriKind_string
_System_Uri_ParseNoExceptions_System_UriKind_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,8,0,149,229,8,32,139,226,12,48,139,226,6,16,160,225
bl _p_134

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,12,0,155,229,99,1,0,234,8,0,155,229,8,0,144,229,12,0,133,229
	.byte 12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,149,229
bl _p_135

	.byte 0,64,160,225,0,0,80,227,139,0,0,10,4,96,160,225,28,64,139,229,0,0,84,227,11,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,0,0,80,227,120,0,0,26
	.byte 5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,2,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,32,0,133,229
	.byte 32,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,4,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,16,0,133,229
	.byte 16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,128,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,16,0,139,229
	.byte 0,160,160,225,0,0,90,227,4,0,0,10,8,0,154,229,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234
	.byte 1,96,160,227,0,0,86,227,2,0,0,26,16,0,155,229
bl _p_136

	.byte 52,0,133,229,5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,65,33,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,20,0,133,229
	.byte 20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,32,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,24,0,133,229
	.byte 24,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,128,32,160,227,1,48,160,227,0,192,156,229,15,224,160,225,52,240,156,229,28,0,133,229
	.byte 28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,198,0,0,234,0,0,160,227,20,0,139,229
	.byte 10,0,160,225
bl _System_UriHelper_HasCharactersToNormalize_string

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,20,0,155,229,2,0,128,227,20,0,139,229,68,0,213,229,0,0,80,227
	.byte 2,0,0,10,20,0,155,229,16,0,128,227,20,0,139,229,8,0,155,229,20,0,144,229,0,0,80,227,2,0,0,10
	.byte 20,0,155,229,4,0,128,227,20,0,139,229,8,0,155,229,16,0,144,229,32,0,133,229,32,16,133,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,20,0,144,229,0,0,80,227,17,0,0,10
	.byte 8,0,155,229,20,0,144,229,12,16,149,229,4,32,160,227,1,48,160,227,20,192,155,229,0,192,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 16,0,133,229,16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,36,0,144,229,52,0,133,229,0,16,224,227
	.byte 1,0,80,225,2,0,0,26,12,0,149,229
bl _p_137

	.byte 52,0,133,229,8,0,155,229,24,0,144,229,0,0,80,227,56,0,0,10,8,0,155,229,24,0,144,229,12,16,149,229
	.byte 16,32,160,227,1,48,160,227,20,192,155,229,0,192,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 20,0,133,229,20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,27,0,0,10,20,96,149,229,0,0,86,227,5,0,0,10,8,0,150,229,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,24,0,139,229,1,0,0,234,1,0,160,227,24,0,139,229,24,0,155,229,0,0,80,227
	.byte 13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,20,0,133,229,20,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,28,0,144,229,0,0,80,227,25,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 0,0,159,231,32,0,139,229,8,0,155,229,28,0,144,229,12,16,149,229,32,32,160,227,1,48,160,227,20,192,155,229
	.byte 0,192,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,16,160,225,32,0,155,229
bl _p_102

	.byte 24,0,133,229,24,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,32,0,144,229,0,0,80,227,25,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 0,0,159,231,32,0,139,229,8,0,155,229,32,0,144,229,12,16,149,229,64,32,160,227,1,48,160,227,20,192,155,229
	.byte 0,192,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,16,160,225,32,0,155,229
bl _p_102

	.byte 28,0,133,229,28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,155,229,40,0,208,229,57,0,197,229,8,0,155,229
	.byte 42,0,208,229,56,0,197,229,8,0,155,229,48,16,144,229,44,0,144,229,64,16,133,229,60,0,133,229,0,0,160,227
	.byte 40,208,139,226,112,13,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _System_Uri_HexUnescapeMultiByte_string_int__char_
_System_Uri_HexUnescapeMultiByte_string_int__char_:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
	.byte 0,0,205,229,4,0,157,229,8,16,157,229,12,32,157,229,13,48,160,225
bl _p_138

	.byte 0,8,160,225,32,8,160,225,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _System_Uri_HexUnescapeMultiByte_string_int__char__bool_
_System_Uri_HexUnescapeMultiByte_string_int__char__bool_:

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,68,208,77,226,0,64,160,225,1,80,160,225,56,32,141,229,3,160,160,225
	.byte 56,0,157,229,0,16,160,227,176,16,192,225,0,0,160,227,0,0,202,229,0,0,84,227,1,1,0,10,0,0,149,229
	.byte 0,0,80,227,243,0,0,186,0,0,149,229,8,16,148,229,1,0,80,225,239,0,0,170,0,16,149,229,4,0,160,225
bl _p_127

	.byte 255,0,0,226,0,0,80,227,11,0,0,26,0,0,149,229,0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229
	.byte 8,16,148,229,0,0,81,225,247,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225,218,0,0,234,0,0,149,229
	.byte 0,16,160,225,1,16,129,226,0,16,133,229,0,0,141,229,0,0,149,229,0,16,160,225,1,16,129,226,0,16,133,229
	.byte 8,16,148,229,0,0,81,225,231,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225
bl _p_61

	.byte 4,0,141,229,0,0,149,229,0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225
	.byte 218,0,0,155,128,0,160,225,4,0,128,224,188,0,208,225
bl _p_61

	.byte 8,0,141,229,4,0,157,229,12,0,141,229,0,0,160,227,16,0,141,229,5,0,0,234,16,0,157,229,1,0,128,226
	.byte 16,0,141,229,12,0,157,229,128,0,160,225,12,0,141,229,12,0,157,229,8,0,0,226,8,0,80,227,245,255,255,10
	.byte 16,0,157,229,1,0,80,227,11,0,0,202,4,0,157,229,0,2,160,225,8,16,157,229,1,16,128,225,1,8,160,225
	.byte 32,8,160,225,180,17,205,225,127,0,80,227,0,16,160,227,1,16,160,195,0,16,202,229,158,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 468
	.byte 0,0,159,231,16,16,157,229
bl _p_57

	.byte 24,0,141,229,0,0,160,227,28,0,205,229,4,0,157,229,0,2,160,225,8,16,157,229,1,16,128,225,24,0,157,229
	.byte 12,32,144,229,0,0,82,227,166,0,0,155,16,16,192,229,1,0,160,227,32,0,141,229,59,0,0,234,0,16,149,229
	.byte 1,0,160,225,1,176,160,225,1,0,128,226,0,0,133,229,4,0,160,225
bl _p_127

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,1,0,160,227,28,0,205,229,50,0,0,234,0,0,149,229,0,16,160,225
	.byte 0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225,141,0,0,155,128,0,160,225,4,0,128,224
	.byte 188,0,208,225
bl _p_61

	.byte 36,0,141,229,12,0,0,226,8,0,80,227,2,0,0,10,1,0,160,227,28,0,205,229,31,0,0,234,0,0,149,229
	.byte 0,16,160,225,0,176,160,225,1,16,129,226,0,16,133,229,8,16,148,229,0,0,81,225,122,0,0,155,128,0,160,225
	.byte 4,0,128,224,188,0,208,225
bl _p_61

	.byte 40,0,141,229,36,0,157,229,0,2,160,225,40,16,157,229,1,16,128,225,24,0,157,229,12,48,144,229,32,32,157,229
	.byte 2,0,83,225,108,0,0,155,2,0,128,224,16,0,128,226,0,16,192,229,32,0,157,229,1,0,128,226,32,0,141,229
	.byte 32,0,157,229,16,16,157,229,1,0,80,225,191,255,255,186,28,0,221,229,0,0,80,227,12,0,0,10,1,0,160,227
	.byte 0,0,202,229,0,0,157,229,3,0,128,226,0,0,133,229,24,0,157,229,12,16,144,229,0,0,81,227,86,0,0,155
	.byte 16,0,208,229,0,8,160,225,32,8,160,225,57,0,0,234,255,0,160,227,16,16,157,229,1,16,129,226,31,16,1,226
	.byte 80,1,160,225,255,16,0,226,44,0,205,229,24,0,157,229,12,32,144,229,0,0,82,227,71,0,0,155,16,0,208,229
	.byte 1,0,0,224,48,0,141,229,1,0,160,227,52,0,141,229,16,0,0,234,48,0,157,229,0,3,160,225,48,0,141,229
	.byte 24,16,157,229,12,48,145,229,52,32,157,229,2,0,83,225,57,0,0,155,2,16,129,224,16,16,129,226,0,16,209,229
	.byte 63,16,1,226,1,0,128,225,48,0,141,229,52,0,157,229,1,0,128,226,52,0,141,229,52,0,157,229,16,16,157,229
	.byte 1,0,80,225,234,255,255,186,48,0,157,229,255,31,15,227,1,0,80,225,3,0,0,202,48,0,157,229,0,8,160,225
	.byte 32,8,160,225,11,0,0,234,48,0,157,229,64,11,64,226,48,0,141,229,255,19,0,227,1,16,0,224,220,44,129,227
	.byte 56,16,157,229,176,32,193,225,64,5,160,225,216,12,128,227,0,8,160,225,32,8,160,225,68,208,141,226,48,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,101,20,0,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_b9:
.text
	.align 2
	.no_dead_strip _System_Uri_GetSchemeDelimiter_string
_System_Uri_GetSchemeDelimiter_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,96,160,227,34,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,43,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,10,16,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,14,0,0,10
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,16,144,229,6,0,81,225,24,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,0,144,229,15,0,0,234,1,96,134,226
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 392
	.byte 0,0,159,231,0,0,144,229,12,0,144,229,0,0,86,225,211,255,255,186
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_ba:
.text
	.align 2
	.no_dead_strip _System_Uri_GetDefaultPort_string
_System_Uri_GetDefaultPort_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_135

	.byte 0,160,160,225,0,0,80,227,1,0,0,26,0,0,224,227,1,0,0,234,0,224,218,229,12,0,154,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _System_Uri_get_Parser
_System_Uri_get_Parser:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,48,0,154,229,0,0,80,227,45,0,0,26
	.byte 12,0,154,229
bl _p_135

	.byte 48,0,138,229,48,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,154,229,0,0,80,227,30,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 472
	.byte 0,0,159,231,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,48,0,138,229,48,16,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,48,0,154,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _System_Uri_GetComponents_System_UriComponents_System_UriFormat
_System_Uri_GetComponents_System_UriComponents_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 128,4,0,226,0,0,80,227,1,0,0,26,5,0,160,225
bl _p_104

	.byte 5,0,160,225
bl _p_128

	.byte 0,192,160,225,5,16,160,225,0,32,157,229,4,48,157,229,0,192,156,229,15,224,160,225,52,240,156,229,8,208,141,226
	.byte 32,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _System_Uri_IsWellFormedOriginalString
_System_Uri_IsWellFormedOriginalString:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229
bl _p_139

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 480
	.byte 1,16,159,231
bl _p_140

	.byte 8,0,141,229,0,0,157,229
bl _p_139

	.byte 0,16,160,225,8,0,157,229
bl _p_36

	.byte 255,0,0,226,20,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _System_Uri_TryCreate_string_System_UriKind_System_Uri_
_System_Uri_TryCreate_string_System_UriKind_System_Uri_:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,4,0,141,229,1,96,160,225,2,160,160,225,0,0,160,227
	.byte 0,0,205,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 484
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229,4,16,157,229,6,32,160,225,13,48,160,225
bl _p_141

	.byte 8,0,157,229,0,96,160,225,0,0,221,229,0,0,80,227,10,0,0,10,0,96,138,229,170,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,1,0,160,227,2,0,0,234,0,0,160,227,0,0,138,229
	.byte 0,0,160,227,20,208,141,226,64,5,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _System_Uri_EnsureAbsoluteUri
_System_Uri_EnsureAbsoluteUri:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,12,208,141,226,0,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,175,20,0,227
bl _p_2

	.byte 0,16,160,225,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_c0:
.text
ut_193:

	.byte 8,0,128,226
	b _System_Uri_UriScheme__ctor_string_string_int

.text
	.align 2
	.no_dead_strip _System_Uri_UriScheme__ctor_string_string_int
_System_Uri_UriScheme__ctor_string_string_int:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,0,0,132,229,164,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,157,229,4,0,132,229,4,16,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,157,229,8,0,132,229,16,208,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip _System_UriElements__ctor
_System_UriElements__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,12,0,138,229,12,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,20,0,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,224,227,36,0,138,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,1,0,160,227,40,0,202,229,0,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor
_System_UriFormatException__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 488
	.byte 1,16,159,231,0,0,157,229
bl _p_142

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip _System_UriFormatException__ctor_string
_System_UriFormatException__ctor_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_142

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip _System_UriHelper_get_IriParsing
_System_UriHelper_get_IriParsing:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226
bl _p_143

	.byte 255,0,0,226,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip _System_UriHelper_GetScheme_string
_System_UriHelper_GetScheme_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_144

	.byte 0,160,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,0,0,160,227,169,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,156,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,2,0,160,227,143,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,160,227,130,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,8,0,160,227,117,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,16,0,160,227,104,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 372
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,32,0,160,227,91,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,0,160,227,78,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,0,160,227,65,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,15,160,227,52,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,15,160,227,39,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,14,160,227,26,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 364
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,128,14,160,227,13,0,0,234
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 380
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,64,13,160,227,0,0,0,234,128,13,160,227,0,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
_System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _System_UriHelper_IsKnownScheme_string
_System_UriHelper_IsKnownScheme_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_145

	.byte 128,13,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _System_UriHelper_HexEscapeMultiByte_char
_System_UriHelper_HexEscapeMultiByte_char:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,180,0,205,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 12,0,141,229
bl _p_77

	.byte 12,0,157,229,0,160,160,225
bl _p_131

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 8,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,64,0,0,155,180,48,221,225,176,49,192,225,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,88,240,146,229,0,96,160,225,0,80,160,227,45,0,0,234,12,0,150,229,5,0,80,225
	.byte 52,0,0,155,5,0,134,224,16,0,128,226,0,0,208,229,0,0,205,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 448
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_78

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 492
	.byte 1,16,159,231,0,0,221,229,240,0,0,226,64,2,160,225,8,32,145,229,0,0,82,225,31,0,0,155,128,0,160,225
	.byte 1,0,128,224,188,16,208,225,10,0,160,225,0,224,218,229
bl _p_80

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 492
	.byte 1,16,159,231,0,0,221,229,15,0,0,226,8,32,145,229,0,0,82,225,16,0,0,155,128,0,160,225,1,0,128,224
	.byte 188,16,208,225,10,0,160,225,0,224,218,229
bl _p_80

	.byte 1,80,133,226,12,0,150,229,0,0,85,225,206,255,255,186,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229
	.byte 16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_c9:
.text
	.align 2
	.no_dead_strip _System_UriHelper_SupportsQuery_string
_System_UriHelper_SupportsQuery_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_145
bl _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 255,0,0,226,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ca:
.text
	.align 2
	.no_dead_strip _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
_System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,4,0,0,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,2,0,0,10
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,11,0,0,234,0,0,157,229,24,30,0,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _System_UriHelper_HasCharactersToNormalize_string
_System_UriHelper_HasCharactersToNormalize_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 182,0,205,225,8,80,154,229,0,0,160,227,0,0,141,229,63,0,0,234,0,0,157,229,8,16,154,229,0,0,81,225
	.byte 66,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225,37,0,80,227,50,0,0,26,0,96,157,229
	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_146

	.byte 184,0,205,225,0,0,157,229,6,0,64,224,1,0,80,227,0,0,160,227,1,0,160,195,10,0,205,229,0,0,80,227
	.byte 36,0,0,10,184,0,221,225,65,0,80,227,2,0,0,186,184,0,221,225,90,0,80,227,23,0,0,218,184,0,221,225
	.byte 97,0,80,227,2,0,0,186,184,0,221,225,122,0,80,227,17,0,0,218,184,0,221,225,48,0,80,227,2,0,0,186
	.byte 184,0,221,225,57,0,80,227,11,0,0,218,184,0,221,225,45,0,80,227,8,0,0,10,184,0,221,225,46,0,80,227
	.byte 5,0,0,10,184,0,221,225,95,0,80,227,2,0,0,10,184,0,221,225,126,0,80,227,1,0,0,26,1,0,160,227
	.byte 11,0,0,234,184,0,221,225,127,0,80,227,1,0,0,218,1,0,160,227,6,0,0,234,0,0,157,229,1,0,128,226
	.byte 0,0,141,229,0,0,157,229,5,0,80,225,188,255,255,186,0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_cc:
.text
	.align 2
	.no_dead_strip _System_UriHelper_HasPercentage_string
_System_UriHelper_HasPercentage_string:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,0,0,160,227
	.byte 182,0,205,225,8,80,154,229,0,0,160,227,0,0,141,229,35,0,0,234,0,0,157,229,8,16,154,229,0,0,81,225
	.byte 38,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,180,0,205,225,37,0,80,227,22,0,0,26,0,96,157,229
	.byte 6,32,141,226,10,0,160,225,13,16,160,225
bl _p_146

	.byte 0,16,160,225,1,8,160,225,32,8,160,225,184,16,205,225,37,0,80,227,1,0,0,26,1,0,160,227,16,0,0,234
	.byte 0,0,157,229,6,0,64,224,1,0,80,227,0,0,160,227,1,0,160,195,10,0,205,229,0,0,80,227,1,0,0,26
	.byte 1,0,160,227,6,0,0,234,0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,5,0,80,225,216,255,255,186
	.byte 0,0,160,227,16,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_cd:
.text
	.align 2
	.no_dead_strip _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,1,32,160,227,16,48,155,229,20,192,155,229
	.byte 0,192,141,229,24,192,155,229,4,192,141,229
bl _p_147

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip _System_UriHelper_FormatRelative_string_string_System_UriFormat
_System_UriHelper_FormatRelative_string_string_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 8,0,155,229,12,16,155,229,2,32,160,227,16,48,160,227,16,192,155,229,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_147

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_cf:
.text
	.align 2
	.no_dead_strip _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,20,16,139,229,24,32,139,229
	.byte 3,80,160,225,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,12,160,139,229,10,0,160,225,0,0,80,227
	.byte 6,0,0,10,12,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,16,0,139,229,1,0,0,234
	.byte 1,0,160,227,16,0,139,229,16,0,155,229,0,0,80,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,180,0,0,234,10,0,160,225
bl _System_UriHelper_HasCharactersToNormalize_string

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,32,0,155,229,3,0,128,227,32,0,139,229,64,0,85,227,7,0,0,26
	.byte 10,0,160,225
bl _System_UriHelper_HasPercentage_string

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,32,0,155,229,8,0,128,227,32,0,139,229,4,0,85,227,21,0,0,26
	.byte 8,0,154,229,1,0,80,227,18,0,0,218,8,0,154,229,0,0,80,227,157,0,0,155,188,0,218,225,91,0,80,227
	.byte 12,0,0,26,8,0,154,229,1,0,64,226,8,16,154,229,0,0,81,225,149,0,0,155,128,0,160,225,10,0,128,224
	.byte 188,0,208,225,93,0,80,227,2,0,0,26,32,0,155,229,32,0,128,227,32,0,139,229,16,0,85,227,22,0,0,26
	.byte 8,0,154,229,2,0,80,227,19,0,0,186,8,0,154,229,1,0,80,227,133,0,0,155,2,0,138,226,188,0,208,225
	.byte 58,0,80,227,12,0,0,10,97,0,160,227,8,16,154,229,0,0,81,227,125,0,0,155,188,16,218,225,1,0,80,225
	.byte 5,0,0,202,8,0,154,229,0,0,80,227,119,0,0,155,188,0,218,225,122,0,80,227,12,0,0,218,65,0,160,227
	.byte 8,16,154,229,0,0,81,227,112,0,0,155,188,16,218,225,1,0,80,225,8,0,0,202,8,0,154,229,0,0,80,227
	.byte 106,0,0,155,188,0,218,225,90,0,80,227,2,0,0,202,32,0,155,229,64,15,128,227,32,0,139,229,20,0,155,229
bl _p_145

	.byte 0,96,160,225,128,13,80,227,4,0,0,26,32,0,155,229,4,0,0,226,0,0,80,227,0,0,0,10,64,108,160,227
	.byte 135,1,0,227,8,0,139,229
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,8,0,155,229,8,0,128,227,8,0,139,229,32,0,0,234,16,0,85,227
	.byte 30,0,0,26,32,0,155,229,64,0,0,226,0,0,80,227,26,0,0,26,8,0,86,227,14,0,0,26,10,0,160,225
	.byte 92,16,160,227,47,32,160,227,0,224,218,229
bl _p_112

	.byte 40,0,139,229
bl _System_UriHelper_get_IriParsing

	.byte 0,16,160,225,40,0,155,229,255,16,1,226,0,0,81,227,0,16,160,19,1,16,160,3
bl _p_148

	.byte 0,160,160,225,64,12,86,227,7,0,0,26,10,0,160,225,92,16,160,227,47,32,160,227,0,224,218,229
bl _p_112

	.byte 0,16,160,227
bl _p_148

	.byte 0,160,160,225,10,0,160,225,6,16,160,225,24,32,155,229,5,48,160,225,28,192,155,229,0,192,141,229,32,192,155,229
	.byte 4,192,141,229
bl _p_149

	.byte 0,160,160,225,16,0,85,227,31,0,0,26,32,0,155,229,128,0,0,226,0,0,80,227,27,0,0,26,8,0,155,229
	.byte 0,0,6,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 7,0,0,10
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,0,16,160,19,1,16,160,3,10,0,160,225
bl _p_148

	.byte 0,160,160,225
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,64,12,86,227,3,0,0,26,10,0,160,225,0,16,160,227
bl _p_148

	.byte 0,160,160,225,10,0,160,225,52,208,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_d0:
.text
	.align 2
	.no_dead_strip _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,36,16,139,229,2,64,160,225
	.byte 40,48,139,229,96,224,157,229,44,224,139,229,100,224,157,229,48,224,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 186,1,203,225,0,0,160,227,28,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 56,0,139,229
bl _p_77

	.byte 56,0,155,229,0,80,160,225,8,0,154,229,16,0,139,229,0,0,160,227,20,0,139,229,87,0,0,234,20,0,155,229
	.byte 8,16,154,229,0,0,81,225,94,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,184,1,203,225,37,0,80,227
	.byte 42,0,0,26,20,96,155,229,20,16,139,226,26,32,139,226,28,48,139,226,10,0,160,225
bl _p_138

	.byte 190,1,203,225,28,0,219,229,0,0,80,227,5,0,0,10,5,0,160,225,184,17,219,225,0,224,213,229
bl _p_80

	.byte 20,96,139,229,58,0,0,234,20,0,155,229,6,32,64,224,10,0,160,225,6,16,160,225,0,224,218,229
bl _p_60

	.byte 32,0,139,229,186,17,219,225,190,1,219,225,32,32,155,229,36,48,155,229,0,64,141,229,40,192,155,229,4,192,141,229
	.byte 44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
bl _p_150

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_78

	.byte 20,0,155,229,1,0,64,226,20,0,139,229,31,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231
bl _p_35

	.byte 0,16,160,225,56,0,155,229,184,33,219,225,184,32,193,225
bl _p_84

	.byte 0,32,160,225,184,1,219,225,0,16,160,227,36,48,155,229,0,64,141,229,40,192,155,229,4,192,141,229,44,192,155,229
	.byte 8,192,141,229,48,192,155,229,12,192,141,229
bl _p_150

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_78

	.byte 20,0,155,229,1,0,128,226,20,0,139,229,20,0,155,229,16,16,155,229,1,0,80,225,163,255,255,186,5,0,160,225
	.byte 0,16,149,229,15,224,160,225,32,240,145,229,64,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_d1:
.text
	.align 2
	.no_dead_strip _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,180,1,203,225,184,17,203,225,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,80,157,229,88,96,157,229,92,160,157,229,28,0,155,229,8,0,144,229
	.byte 1,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,8,0,203,229,16,16,10,226
	.byte 0,0,81,227,0,16,160,19,1,16,160,3,0,0,81,227,0,16,160,19,1,16,160,3,9,16,203,229,0,0,80,227
	.byte 15,0,0,26,9,0,219,229,0,0,80,227,12,0,0,26,180,1,219,225,32,16,155,229,5,32,160,225,36,48,155,229
	.byte 0,96,141,229,4,160,141,229
bl _p_151

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,180,1,219,225
bl _p_152

	.byte 173,0,0,234,8,0,219,229,0,0,80,227,50,0,0,10,9,0,219,229,0,0,80,227,2,0,0,10,180,1,219,225
	.byte 255,0,80,227,9,0,0,186,180,1,219,225,32,16,155,229,5,32,160,225,36,48,155,229,0,96,141,229,4,160,141,229
bl _p_153

	.byte 255,0,0,226,0,0,80,227,34,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,28,0,0,10,180,1,219,225,60,0,80,227,17,0,0,10,180,1,219,225,62,0,80,227
	.byte 14,0,0,10,180,1,219,225,94,0,80,227,11,0,0,10,180,1,219,225,123,0,80,227,8,0,0,10,180,1,219,225
	.byte 124,0,80,227,5,0,0,10,180,1,219,225,125,0,80,227,2,0,0,10,180,1,219,225,127,0,80,227,7,0,0,218
	.byte 2,0,10,226,0,0,80,227,4,0,0,10,28,0,155,229,0,16,160,225,0,224,209,229
bl _p_154

	.byte 121,0,0,234,28,0,155,229,119,0,0,234,64,0,10,226,0,0,80,227,87,0,0,26,180,1,219,225,92,0,80,227
	.byte 84,0,0,26,16,0,85,227,82,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,16,0,0,26,1,0,86,227,14,0,0,10,32,0,155,229,3,0,0,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,90,0,0,234,32,0,155,229,11,16,4,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10,8,0,219,229,0,0,80,227,7,0,0,10
	.byte 1,0,86,227,5,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 496
	.byte 0,0,159,231,16,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,16,0,139,229,16,0,155,229,61,0,0,234,32,0,155,229,97,15,0,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,4,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,46,0,0,234,32,0,155,229,128,13,0,226,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,7,0,0,10,64,15,10,226,0,0,80,227,4,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,28,0,0,234,20,0,139,226,40,0,139,229
bl _p_72

	.byte 40,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_155

	.byte 12,0,139,229,184,1,219,225,0,0,80,227,13,0,0,10,24,0,139,226,40,0,139,229
bl _p_72

	.byte 40,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_155

	.byte 0,16,160,225,12,0,155,229
bl _p_102

	.byte 12,0,139,229,12,0,155,229,52,208,139,226,96,13,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,180,2,203,225,1,160,160,225,2,64,160,225
	.byte 3,80,160,225,80,224,157,229,40,224,139,229,84,224,157,229,44,224,139,229,44,0,155,229,32,0,0,226,0,0,80,227
	.byte 1,0,0,10,0,0,160,227,158,1,0,234,40,0,155,229,2,0,80,227,1,0,0,26,1,0,160,227,153,1,0,234
	.byte 96,15,160,227,0,0,139,229
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,0,0,155,229,3,0,128,227,0,0,139,229,180,2,219,225,47,0,80,227
	.byte 2,0,0,10,180,2,219,225,92,0,80,227,53,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,9,0,0,26,1,0,85,227,7,0,0,26,40,0,155,229,1,0,80,227,4,0,0,10
	.byte 40,0,155,229,3,0,80,227,1,0,0,10,1,0,160,227,124,1,0,234,4,0,10,226,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,14,0,0,10,64,0,84,227,9,0,0,10
	.byte 32,0,84,227,5,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,1,96,160,227,0,0,0,234,0,96,160,227
	.byte 6,0,160,225,100,1,0,234,32,0,84,227,10,0,0,10,64,0,84,227,8,0,0,10,0,0,155,229,0,0,10,224
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227
	.byte 6,0,160,225,84,1,0,234,180,2,219,225,63,0,80,227,36,0,0,26,10,0,160,225
bl _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,16,0,84,227,1,0,0,26,0,0,160,227,72,1,0,234
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,21,0,0,26,40,0,155,229,255,31,7,227,1,0,80,225,17,0,0,26,10,0,160,225
bl _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,32,0,84,227,3,0,0,10,64,0,84,227,0,96,160,19,1,96,160,3
	.byte 0,0,0,234,1,96,160,227,6,0,160,225,50,1,0,234,64,0,84,227,0,0,160,19,1,0,160,3,46,1,0,234
	.byte 0,0,160,227,44,1,0,234,180,2,219,225,35,0,80,227,1,0,0,26,0,0,160,227,39,1,0,234,40,0,155,229
	.byte 255,31,7,227,1,0,80,225,51,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,47,0,0,26,2,0,85,227,1,0,0,26,0,0,160,227,27,1,0,234,180,2,219,225
	.byte 59,0,64,226,4,0,139,229,6,0,80,227,8,0,0,42,4,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 500
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,36,0,64,226,8,0,139,229,3,0,80,227
	.byte 8,0,0,42,8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 504
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,43,0,80,227,2,0,0,10,180,2,219,225
	.byte 44,0,80,227,1,0,0,26,1,0,160,227,247,0,0,234,180,2,219,225,32,0,80,227,2,0,0,186,180,2,219,225
	.byte 127,0,80,227,1,0,0,26,1,0,160,227,239,0,0,234,40,0,155,229,3,0,80,227,3,0,0,10,40,0,155,229
	.byte 255,31,7,227,1,0,80,225,111,0,0,26,180,2,219,225,32,0,64,226,12,0,139,229,15,0,80,227,8,0,0,42
	.byte 12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 508
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,91,0,64,226,16,0,139,229,6,0,80,227
	.byte 8,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 512
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,123,0,64,226,20,0,139,229,4,0,80,227
	.byte 8,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 516
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,58,0,64,226,24,0,139,229,5,0,80,227
	.byte 37,0,0,42,24,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 520
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,0,160,227,174,0,0,234,2,0,85,227,14,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,44,0,155,229,2,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,0,0,0,234,1,96,160,227,6,0,160,225
	.byte 154,0,0,234,2,0,85,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,147,0,0,234
	.byte 180,2,219,225,65,0,80,227,2,0,0,186,180,2,219,225,90,0,80,227,11,0,0,218,180,2,219,225,97,0,80,227
	.byte 2,0,0,186,180,2,219,225,122,0,80,227,5,0,0,218,180,2,219,225,48,0,80,227,4,0,0,186,180,2,219,225
	.byte 57,0,80,227,1,0,0,202,1,0,160,227,127,0,0,234,180,2,219,225,127,0,80,227,1,0,0,218,1,0,160,227
	.byte 122,0,0,234,0,0,160,227,120,0,0,234,40,0,155,229,1,0,80,227,116,0,0,26
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,36,0,0,26,180,2,219,225,46,0,80,227,31,0,0,26,4,0,10,226,0,0,80,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,6,0,0,10,64,0,84,227
	.byte 0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,94,0,0,234,32,0,84,227,10,0,0,10
	.byte 64,0,84,227,8,0,0,10,0,0,155,229,0,0,10,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,96,160,19,1,96,160,3,0,0,0,234,0,96,160,227,6,0,160,225,78,0,0,234,0,0,160,227,76,0,0,234
	.byte 180,2,219,225,45,0,80,227,8,0,0,10,180,2,219,225,46,0,80,227,5,0,0,10,180,2,219,225,95,0,80,227
	.byte 2,0,0,10,180,2,219,225,126,0,80,227,1,0,0,26,1,0,160,227,62,0,0,234,44,0,155,229,2,0,0,226
	.byte 0,0,80,227,35,0,0,10,180,2,219,225,39,0,64,226,28,0,139,229,4,0,80,227,8,0,0,42,28,0,155,229
	.byte 0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 524
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,91,0,64,226,32,0,139,229,3,0,80,227
	.byte 8,0,0,42,32,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 528
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,2,219,225,33,0,80,227,2,0,0,10,180,2,219,225
	.byte 58,0,80,227,1,0,0,26,1,0,160,227,22,0,0,234,180,2,219,225,65,0,80,227,2,0,0,186,180,2,219,225
	.byte 90,0,80,227,11,0,0,218,180,2,219,225,97,0,80,227,2,0,0,186,180,2,219,225,122,0,80,227,5,0,0,218
	.byte 180,2,219,225,48,0,80,227,4,0,0,186,180,2,219,225,57,0,80,227,1,0,0,202,1,0,160,227,2,0,0,234
	.byte 0,0,160,227,0,0,0,234,0,0,160,227,48,208,139,226,112,13,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
_System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,40,208,77,226,13,176,160,225,180,1,203,225,24,16,139,229,2,64,160,225
	.byte 28,48,139,229,64,96,157,229,68,224,157,229,32,224,139,229,32,0,155,229,32,0,0,226,0,0,80,227,1,0,0,10
	.byte 0,0,160,227,167,0,0,234,180,1,219,225,63,0,80,227,17,0,0,26,2,0,86,227,1,0,0,26,0,0,160,227
	.byte 160,0,0,234,24,0,155,229
bl _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 255,0,0,226,0,0,80,227,6,0,0,26,64,0,84,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19
	.byte 1,0,160,3,148,0,0,234,0,0,160,227,146,0,0,234,180,1,219,225,35,0,80,227,20,0,0,26,16,0,84,227
	.byte 1,0,0,10,32,0,84,227,1,0,0,26,0,0,160,227,137,0,0,234,64,0,84,227,10,0,0,26,255,15,7,227
	.byte 0,0,86,225,1,0,0,10,3,0,86,227,5,0,0,26,32,0,155,229,8,0,0,226,0,0,80,227,1,0,0,10
	.byte 1,0,160,227,124,0,0,234,0,0,160,227,122,0,0,234,3,0,86,227,2,0,0,10,255,15,7,227,0,0,86,225
	.byte 10,0,0,26,180,1,219,225,37,0,80,227,7,0,0,26,28,0,155,229,2,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,106,0,0,234,3,0,86,227,7,0,0,26,180,1,219,225,32,0,80,227
	.byte 2,0,0,186,180,1,219,225,127,0,80,227,1,0,0,26,1,0,160,227,96,0,0,234,1,0,86,227,93,0,0,26
	.byte 180,1,219,225,32,0,80,227,2,0,0,186,180,1,219,225,127,0,80,227,6,0,0,186,4,0,84,227,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,81,0,0,234,180,1,219,225,91,0,64,226,4,0,139,229
	.byte 6,0,80,227,8,0,0,42,4,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 532
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,32,0,64,226,8,0,139,229,6,0,80,227
	.byte 8,0,0,42,8,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 536
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,123,0,64,226,12,0,139,229,3,0,80,227
	.byte 8,0,0,42,12,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 540
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,180,1,219,225,60,0,64,226,16,0,139,229,3,0,80,227
	.byte 33,0,0,42,16,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 544
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,1,0,160,227,23,0,0,234
bl _System_UriHelper_get_IriParsing

	.byte 255,0,0,226,0,0,80,227,0,0,160,19,1,0,160,3,17,0,0,234,16,0,84,227,10,0,0,26,24,0,155,229
	.byte 112,30,2,227,1,0,0,224,0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,139,229,1,0,0,234,1,0,160,227,0,0,139,229,0,0,155,229,0,0,0,234,0,0,160,227,40,208,139,226
	.byte 80,9,189,232,128,128,189,232

Lme_d4:
.text
	.align 2
	.no_dead_strip _System_UriHelper_Reduce_string_bool
_System_UriHelper_Reduce_string_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,72,208,77,226,13,176,160,225,56,0,139,229,60,16,203,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229,0,0,160,227,36,0,139,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,56,0,155,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,56,0,155,229,14,1,0,234,0,0,160,227,0,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 548
	.byte 0,0,159,231
bl _p_30

	.byte 64,0,139,229,68,0,139,229
bl _p_156

	.byte 64,0,155,229,68,32,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 552
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,8,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,235,0,0,155,47,32,160,227,176,33,192,225,56,0,155,229,0,32,160,225
	.byte 0,224,210,229
bl _p_58

	.byte 8,0,139,229,12,0,144,229,1,64,64,226,0,160,160,227,119,0,0,234,8,0,155,229,12,16,144,229,10,0,81,225
	.byte 220,0,0,155,10,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,4,0,90,225,22,0,0,26,8,0,150,229
	.byte 0,0,80,227,17,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 556
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,0,0,203,229,0,0,90,227,1,0,0,10,4,0,90,225
	.byte 2,0,0,26,8,0,150,229,0,0,80,227,78,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 556
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,4,0,155,229,0,224,208,229,12,0,144,229,12,0,139,229,0,0,80,227
	.byte 63,0,0,10,12,0,155,229,1,16,64,226,4,0,155,229,0,32,160,225,0,224,210,229
bl _p_157

	.byte 56,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 1,16,159,231,6,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,13,0,0,26,60,0,219,229,0,0,80,227,37,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 1,16,159,231,6,0,160,225,4,32,160,227,0,224,214,229
bl _p_158

	.byte 255,0,0,226,0,0,80,227,26,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,129,0,0,155,46,32,160,227,176,33,192,225,6,0,160,225,0,224,214,229
bl _p_159

	.byte 0,96,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,1,0,0,10,4,0,90,225,6,0,0,186,0,0,160,227,0,0,203,229,4,0,155,229
	.byte 6,16,160,225,4,32,155,229,0,224,210,229
bl _p_160

	.byte 1,160,138,226,4,0,90,225,133,255,255,218,4,0,155,229,0,224,208,229,12,0,144,229,0,0,80,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 0,0,159,231,89,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 64,0,139,229
bl _p_77

	.byte 64,0,155,229,0,80,160,225,56,0,155,229,8,16,144,229,0,0,81,227,79,0,0,155,188,0,208,225,47,0,80,227
	.byte 3,0,0,26,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_80

	.byte 1,0,160,227,16,0,203,229,24,16,139,226,4,0,155,229,0,32,160,225,0,224,210,229
bl _p_161

	.byte 19,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 560
	.byte 0,0,159,231,36,0,155,229,20,0,139,229,16,0,219,229,0,0,80,227,2,0,0,10,0,0,160,227,16,0,203,229
	.byte 3,0,0,234,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_80

	.byte 5,0,160,225,20,16,155,229,0,224,213,229
bl _p_78

	.byte 24,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 560
	.byte 8,128,159,231
bl _p_162

	.byte 255,0,0,226,0,0,80,227,226,255,255,26,0,0,0,235,8,0,0,234,52,224,139,229,24,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 560
	.byte 1,16,159,231,40,0,139,229,52,192,155,229,12,240,160,225,56,16,155,229,8,0,145,229,1,0,64,226,8,32,145,229
	.byte 0,0,82,225,18,0,0,155,128,0,160,225,1,0,128,224,188,0,208,225,47,0,80,227,2,0,0,10,0,0,219,229
	.byte 0,0,80,227,3,0,0,10,5,0,160,225,47,16,160,227,0,224,213,229
bl _p_80

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,72,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_d5:
.text
	.align 2
	.no_dead_strip _System_ParserState__ctor_string_System_UriKind
_System_ParserState__ctor_string_System_UriKind:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,16,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,8,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,157,229,20,0,133,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 564
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_163

	.byte 8,0,157,229,12,0,133,229,12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,208,141,226,32,1,189,232,128,128,189,232

Lme_d6:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseComponents_string_System_UriKind
_System_UriParseComponents_ParseComponents_string_System_UriKind:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,4,48,141,226,8,0,157,229,12,16,157,229,13,32,160,225
bl _p_134

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,0,0,157,229,28,208,141,226,0,1,189,232,128,128,189,232,4,0,157,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 416
	.byte 0,0,159,231
bl _p_30

	.byte 20,16,157,229,16,0,141,229
bl _System_UriFormatException__ctor_string

	.byte 16,0,157,229
bl _p_3

Lme_d7:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
_System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,0,64,160,225,44,16,141,229,48,32,141,229,52,48,141,229
	.byte 4,0,160,225,0,224,212,229
bl _p_164

	.byte 0,64,160,225,60,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 568
	.byte 0,0,159,231
bl _p_30

	.byte 60,16,157,229,56,0,141,229,44,32,157,229
bl _p_165

	.byte 56,0,157,229,0,96,160,225,12,0,150,229,48,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,52,0,157,229,0,16,160,227,0,16,128,229,8,0,148,229
	.byte 0,0,80,227,10,0,0,26,44,0,157,229,2,0,80,227,2,0,0,10,44,0,157,229,0,0,80,227,4,0,0,26
	.byte 12,0,150,229,0,16,160,227,40,16,192,229,1,0,160,227,1,1,0,234,8,0,148,229,1,0,80,227,18,0,0,202
	.byte 44,0,157,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 572
	.byte 0,0,159,231,52,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,235,0,0,234,6,0,160,225
bl _System_UriParseComponents_ParseFilePath_System_ParserState

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,6,0,160,225
bl _p_166

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,80,205,229,12,0,150,229,8,176,144,229,0,160,160,227,4,176,141,229
	.byte 11,0,160,225,0,0,80,227,6,0,0,10,4,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 8,0,141,229,1,0,0,234,1,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,26,0,0,26,11,0,160,225
bl _p_135

	.byte 0,160,160,225,0,0,80,227,21,0,0,10,36,160,141,229,40,160,141,229,0,0,90,227,12,0,0,10,36,0,157,229
	.byte 0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 456
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,40,0,141,229,40,0,157,229,0,0,80,227,1,0,0,26
	.byte 1,0,160,227,178,0,0,234,0,0,221,229,0,0,80,227,18,0,0,10,6,0,160,225
bl _p_167

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,6,0,160,225
bl _p_168

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,6,0,160,225
bl _p_169

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,6,0,160,225
bl _p_170

	.byte 255,80,0,226,0,0,0,234,0,80,160,227,0,80,205,229,12,0,150,229,20,0,144,229,12,0,141,229,0,0,80,227
	.byte 6,0,0,10,12,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,16,0,141,229,1,0,0,234
	.byte 1,0,160,227,16,0,141,229,16,0,157,229,0,0,80,227,68,0,0,10
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,43,0,0,26
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,32,0,0,26
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,21,0,0,26
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,10,0,0,26
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,16,144,229,11,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,13,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,150,229,20,0,144,229,20,0,141,229,0,0,80,227
	.byte 6,0,0,10,20,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,24,0,141,229,1,0,0,234
	.byte 1,0,160,227,24,0,141,229,24,0,157,229,0,0,80,227,18,0,0,26,12,0,150,229,20,0,144,229
bl _p_171

	.byte 0,0,80,227,13,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 580
	.byte 0,0,159,231,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,150,229,28,0,141,229,0,0,80,227,6,0,0,10
	.byte 28,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,32,0,141,229,1,0,0,234,1,0,160,227
	.byte 32,0,141,229,32,0,157,229,0,0,80,227,15,0,0,26,48,0,157,229,0,16,160,227,0,16,128,229,16,0,150,229
	.byte 52,16,157,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,0,0,0,234,1,0,160,227,64,208,141,226
	.byte 112,13,189,232,128,128,189,232

Lme_d8:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_IsAlpha_char
_System_UriParseComponents_IsAlpha_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,97,0,160,227,176,16,221,225,1,0,80,225
	.byte 2,0,0,202,176,0,221,225,122,0,80,227,13,0,0,218,65,0,160,227,176,16,221,225,1,0,80,225,7,0,0,202
	.byte 176,0,221,225,90,0,80,227,0,0,160,227,1,0,160,195,0,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 0,160,160,227,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseFilePath_System_ParserState
_System_UriParseComponents_ParseFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_172

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,10,0,160,225
bl _p_173

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,10,0,160,225
bl _p_174

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseWindowsFilePath_System_ParserState
_System_UriParseComponents_ParseWindowsFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,12,0,154,229,8,80,144,229,5,64,160,225
	.byte 0,0,84,227,4,0,0,10,8,0,148,229,0,0,80,227,0,176,160,19,1,176,160,3,0,0,0,234,1,176,160,227
	.byte 0,0,91,227,21,0,0,26
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,10,0,0,10,5,0,160,225
bl _System_UriHelper_IsKnownScheme_string

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 188,0,0,234,8,96,154,229,6,0,160,225,8,0,144,229,0,0,80,227,16,0,0,218,8,0,150,229,0,0,80,227
	.byte 183,0,0,155,188,0,214,225,47,0,80,227,5,0,0,10,8,0,150,229,0,0,80,227,177,0,0,155,188,0,214,225
	.byte 92,0,80,227,4,0,0,26,6,0,160,225,1,16,160,227,0,224,214,229
bl _p_56

	.byte 0,96,160,225,8,0,150,229,2,0,80,227,6,0,0,186,8,0,150,229,1,0,80,227,163,0,0,155,2,0,134,226
	.byte 188,0,208,225,58,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 150,0,0,234,8,0,150,229,0,0,80,227,150,0,0,155,188,0,214,225
bl _System_UriParseComponents_IsAlpha_char

	.byte 255,0,0,226,0,0,80,227,34,0,0,26,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 584
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,123,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,12,0,154,229,24,96,128,229,24,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,107,0,0,234,8,0,150,229,2,0,80,227
	.byte 29,0,0,218,8,0,150,229,2,0,80,227,104,0,0,155,4,0,134,226,188,0,208,225,92,0,80,227,22,0,0,10
	.byte 8,0,150,229,2,0,80,227,97,0,0,155,4,0,134,226,188,0,208,225,47,0,80,227,15,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 588
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,74,0,0,234,0,80,141,229,5,0,160,225
	.byte 0,0,80,227,6,0,0,10,0,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,4,0,141,229
	.byte 1,0,0,234,1,0,160,227,4,0,141,229,4,0,157,229,0,0,80,227,33,0,0,10,12,0,154,229,8,0,141,229
bl _p_103

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 496
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_176

	.byte 8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,16,208,141,226,112,13,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_db:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseWindowsUNC_System_ParserState
_System_UriParseComponents_ParseWindowsUNC_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,160,160,225,8,80,154,229,5,0,160,225,8,0,144,229
	.byte 2,0,80,227,12,0,0,186,8,0,149,229,0,0,80,227,169,0,0,155,188,0,213,225,92,0,80,227,6,0,0,26
	.byte 8,0,149,229,1,0,80,227,163,0,0,155,2,0,133,226,188,0,208,225,92,0,80,227,5,0,0,10,8,0,154,229
	.byte 8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,150,0,0,234,12,0,154,229,0,0,141,229
bl _p_103

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,1,16,160,227,42,16,192,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,106,0,0,155,92,32,160,227,176,33,192,225,5,0,160,225,0,224,213,229
bl _p_177

	.byte 0,80,160,225,5,32,160,225,2,0,160,225,92,16,160,227,0,224,210,229
bl _p_55

	.byte 0,96,160,225,0,0,80,227,35,0,0,218,12,0,154,229,4,0,141,229,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_56

	.byte 4,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,0,0,141,229,5,0,160,225,0,16,160,227
	.byte 6,32,160,225,0,224,213,229
bl _p_60

	.byte 0,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,26,0,0,234,12,0,154,229,20,80,128,229,20,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,0,0,141,229,12,0,154,229,24,48,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 496
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_176

	.byte 0,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,8,208,141,226,96,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_dc:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseUnixFilePath_System_ParserState
_System_UriParseComponents_ParseUnixFilePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,16,208,77,226,0,160,160,225,8,96,154,229,6,0,160,225,8,0,144,229
	.byte 1,0,80,227,13,0,0,186,8,0,150,229,0,0,80,227,133,0,0,155,188,0,214,225,47,0,80,227,7,0,0,26
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 432
	.byte 0,0,159,231,176,0,208,225,47,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,113,0,0,234,12,0,154,229,8,0,141,229
bl _p_103

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 0,0,159,231,0,0,144,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,16,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 272
	.byte 0,0,159,231,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,1,16,160,227,41,16,192,229,12,16,154,229
	.byte 20,0,154,229,0,16,141,229,2,0,80,227,1,0,0,26,0,64,160,227,0,0,0,234,1,64,160,227,0,0,157,229
	.byte 40,64,192,229,8,0,150,229,2,0,80,227,51,0,0,186,8,0,150,229,0,0,80,227,63,0,0,155,188,0,214,225
	.byte 47,0,80,227,45,0,0,26,8,0,150,229,1,0,80,227,57,0,0,155,2,0,134,226,188,0,208,225,47,0,80,227
	.byte 38,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,43,0,0,155,47,32,160,227,176,33,192,225,6,0,160,225,0,224,214,229
bl _p_177

	.byte 0,96,160,225,12,0,154,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 452
	.byte 0,0,159,231
bl _p_35

	.byte 47,16,160,227,184,16,192,225,6,16,160,225
bl _p_84

	.byte 8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,10,0,0,234,12,0,154,229,24,96,128,229,24,0,128,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,0,160,227,16,208,141,226,80,5,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_dd:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseScheme_System_ParserState
_System_UriParseComponents_ParseScheme_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,96,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,80,160,225,5,32,160,225,8,0,150,229,0,0,80,227,198,0,0,155,188,16,214,225,2,0,160,225
	.byte 0,224,210,229
bl _p_80

	.byte 1,64,160,227,29,0,0,234,8,0,150,229,4,0,80,225,189,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225
	.byte 176,0,205,225,46,0,80,227,15,0,0,10,176,0,221,225,45,0,80,227,12,0,0,10,176,0,221,225,43,0,80,227
	.byte 9,0,0,10,176,0,221,225
bl _System_UriParseComponents_IsAlpha_char

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,176,0,221,225
bl _p_120

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_80

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,222,255,255,186,0,0,84,227,2,0,0,10,8,0,150,229,0,0,84,225
	.byte 27,0,0,186,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 592
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,132,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,123,0,0,234,8,0,150,229
	.byte 4,0,80,225,123,0,0,155,132,0,160,225,6,0,128,224,188,0,208,225,58,0,80,227,27,0,0,10,20,0,154,229
	.byte 1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 584
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,96,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,87,0,0,234,12,0,154,229
	.byte 8,0,141,229,5,0,160,225,0,16,149,229,15,224,160,225,32,240,145,229,0,16,160,225,0,224,209,229
bl _p_144

	.byte 8,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,6,0,160,225,4,16,160,225,0,224,214,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,144,229
bl _p_178

	.byte 255,0,0,226,0,0,80,227,27,0,0,26,20,0,154,229,1,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 584
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,28,0,0,234,12,0,154,229,0,16,160,227
	.byte 40,16,192,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,19,0,0,234,12,0,154,229
	.byte 8,0,144,229,8,0,141,229
bl _p_103

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,12,0,154,229,0,16,160,227,42,16,192,229,10,0,160,225
bl _p_179

	.byte 255,0,0,226,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_de:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseDelimiter_System_ParserState
_System_UriParseComponents_ParseDelimiter_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,12,0,154,229,8,0,144,229
bl _p_180

	.byte 0,96,160,225,8,48,154,229,3,0,160,225,6,16,160,225,4,32,160,227,0,224,211,229
bl _p_109

	.byte 255,0,0,226,0,0,80,227,25,0,0,26,12,0,154,229,8,0,144,229
bl _System_UriHelper_IsKnownScheme_string

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 576
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,34,0,0,234,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 6,96,159,231,12,0,154,229,12,96,128,229,12,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,32,154,229,8,16,150,229,2,0,160,225,0,224,210,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,4,208,141,226,64,5,189,232,128,128,189,232

Lme_df:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseAuthority_System_ParserState
_System_UriParseComponents_ParseAuthority_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,12,0,154,229,12,0,144,229,0,0,141,229
bl _p_103

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_175

	.byte 255,0,0,226,0,0,80,227,19,0,0,10,12,0,154,229,8,0,144,229,0,0,141,229
bl _p_103

	.byte 0,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 1,16,159,231,0,16,145,229
bl _p_175

	.byte 255,0,0,226,0,0,80,227,5,0,0,10,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195
	.byte 15,0,0,234,10,0,160,225
bl _p_181

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,10,0,160,225
bl _p_182

	.byte 255,0,0,226,0,0,80,227,3,0,0,10,10,0,160,225
bl _p_183

	.byte 255,96,0,226,0,0,0,234,0,96,160,227,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_e0:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_IsUnreserved_char
_System_UriParseComponents_IsUnreserved_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,45,0,80,227,10,0,0,10
	.byte 176,0,221,225,46,0,80,227,7,0,0,10,176,0,221,225,95,0,80,227,4,0,0,10,176,0,221,225,126,0,80,227
	.byte 0,160,160,19,1,160,160,3,0,0,0,234,1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_IsSubDelim_char
_System_UriParseComponents_IsSubDelim_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,176,0,205,225,176,0,221,225,33,0,80,227,31,0,0,10
	.byte 176,0,221,225,36,0,80,227,28,0,0,10,176,0,221,225,38,0,80,227,25,0,0,10,176,0,221,225,39,0,80,227
	.byte 22,0,0,10,176,0,221,225,40,0,80,227,19,0,0,10,176,0,221,225,41,0,80,227,16,0,0,10,176,0,221,225
	.byte 42,0,80,227,13,0,0,10,176,0,221,225,43,0,80,227,10,0,0,10,176,0,221,225,44,0,80,227,7,0,0,10
	.byte 176,0,221,225,59,0,80,227,4,0,0,10,176,0,221,225,61,0,80,227,0,160,160,19,1,160,160,3,0,0,0,234
	.byte 1,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_e2:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseUser_System_ParserState
_System_UriParseComponents_ParseUser_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,160,160,225,0,0,160,227,0,0,141,229,8,80,154,229
	.byte 0,64,160,227,0,0,160,227,0,0,141,229,78,0,0,234,0,0,157,229,8,16,149,229,0,0,81,225,172,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,180,0,205,225,37,0,80,227,32,0,0,26,0,16,157,229,5,0,160,225
bl _p_127

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,155,0,0,234,0,96,157,229,5,0,160,225,13,16,160,225
bl _p_184

	.byte 0,16,160,225,1,8,160,225,32,8,160,225,180,16,205,225,0,16,157,229,1,16,65,226,0,16,141,229,64,0,80,227
	.byte 11,0,0,26,0,0,157,229,6,0,64,224,1,32,128,226,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_60

	.byte 0,16,160,225,4,0,160,225,0,224,212,229
bl _p_78

	.byte 32,0,0,234,180,0,221,225
bl _p_118

	.byte 255,0,0,226,0,0,80,227,12,0,0,26,180,0,221,225
bl _System_UriParseComponents_IsUnreserved_char

	.byte 255,0,0,226,0,0,80,227,7,0,0,26,180,0,221,225
bl _System_UriParseComponents_IsSubDelim_char

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,180,0,221,225,58,0,80,227,21,0,0,26,0,0,84,227,8,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 16,0,141,229
bl _p_77

	.byte 16,0,157,229,0,64,160,225,4,0,160,225,180,16,221,225,0,224,212,229
bl _p_80

	.byte 0,0,157,229,1,0,128,226,0,0,141,229,0,0,157,229,8,16,149,229,1,0,80,225,172,255,255,186,0,0,157,229
	.byte 1,0,128,226,8,16,149,229,1,0,80,225,80,0,0,202,0,0,157,229,8,16,149,229,0,0,81,225,84,0,0,155
	.byte 128,0,160,225,5,0,128,224,188,0,208,225,64,0,80,227,71,0,0,26,12,0,154,229,8,0,144,229,16,0,141,229
bl _p_103

	.byte 16,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,15,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 580
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,46,0,0,234,12,176,154,229,0,0,84,227
	.byte 6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,4,0,0,234,4,0,160,225,0,16,148,229,15,224,160,225,32,240,145,229
	.byte 8,0,141,229,8,0,157,229,16,0,139,229,16,16,139,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,32,154,229,0,0,157,229,1,16,128,226,2,0,160,225
	.byte 0,224,210,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,24,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e3:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseHost_System_ParserState
_System_UriParseComponents_ParseHost_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,24,0,141,229,0,0,160,227,4,0,141,229,24,0,157,229
	.byte 8,160,144,229,12,0,144,229,8,0,144,229,32,0,141,229
bl _p_103

	.byte 32,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,55,0,0,10,8,0,154,229,2,0,80,227,52,0,0,186,8,0,154,229,0,0,80,227
	.byte 47,1,0,155,188,0,218,225,92,0,80,227,5,0,0,10,8,0,154,229,0,0,80,227,41,1,0,155,188,0,218,225
	.byte 47,0,80,227,40,0,0,26,8,0,154,229,1,0,80,227,35,1,0,155,2,0,138,226,188,0,208,225,8,16,154,229
	.byte 0,0,81,227,30,1,0,155,188,16,218,225,1,0,80,225,29,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 0,16,160,225,8,32,154,229,0,0,82,227,17,1,0,155,188,32,218,225,12,48,144,229,0,0,83,227,13,1,0,155
	.byte 176,33,192,225,10,0,160,225,0,224,218,229
bl _p_177

	.byte 0,160,160,225,24,0,157,229,8,160,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,24,0,157,229
bl _p_172

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,0,0,160,227,243,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 32,0,141,229
bl _p_77

	.byte 32,0,157,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,80,144,229,0,0,160,227,0,0,205,229,0,64,160,227,51,0,0,234,8,0,154,229,4,0,80,225
	.byte 225,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,178,0,205,225,47,0,80,227,45,0,0,10,178,0,221,225
	.byte 35,0,80,227,42,0,0,10,178,0,221,225,63,0,80,227,39,0,0,10,8,80,141,229,5,0,160,225,0,0,80,227
	.byte 6,0,0,10,8,0,157,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,12,0,141,229,1,0,0,234
	.byte 1,0,160,227,12,0,141,229,12,0,157,229,0,0,80,227,9,0,0,10,178,0,221,225,58,0,80,227,6,0,0,26
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,0,80,160,225,1,0,160,227,0,0,205,229,6,0,160,225
	.byte 178,16,221,225,0,224,214,229
bl _p_80

	.byte 0,0,221,229,0,0,80,227,2,0,0,10,178,0,221,225,93,0,80,227,3,0,0,10,1,64,132,226,8,0,154,229
	.byte 0,0,84,225,200,255,255,186,0,0,221,229,0,0,80,227,106,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225
	.byte 32,240,145,229,4,16,141,226
bl _p_64

	.byte 255,0,0,226,0,0,80,227,84,0,0,10,4,32,157,229,2,0,160,225,0,16,160,227,0,224,210,229
bl _p_185

	.byte 0,176,160,225,36,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 0,0,159,231,1,16,160,227
bl _p_57

	.byte 36,32,157,229,0,16,160,225,12,48,144,229,0,0,83,227,143,0,0,155,37,48,160,227,176,49,192,225,2,0,160,225
	.byte 0,224,210,229
bl _p_58

	.byte 12,16,144,229,0,0,81,227,135,0,0,155,16,176,144,229,24,0,157,229,12,0,144,229,32,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 596
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 600
	.byte 2,32,159,231,11,16,160,225
bl _p_186

	.byte 32,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,0,144,229,4,16,157,229,1,32,160,225
	.byte 0,224,210,229,20,32,145,229,16,16,145,229,16,16,141,229,20,32,141,229,48,32,128,229,44,16,128,229,0,224,214,229
	.byte 8,16,150,229,10,0,160,225,0,224,218,229
bl _p_56

	.byte 0,16,160,225,24,0,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,8,0,144,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,73,0,0,234,24,0,157,229,12,0,144,229,20,80,128,229,20,0,128,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,17,0,0,234,24,0,157,229,12,0,144,229,32,0,141,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,32,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,16,144,229,32,16,141,229,12,0,144,229
	.byte 20,16,144,229,1,0,160,225,0,224,209,229
bl _p_144

	.byte 32,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,24,0,157,229,12,0,144,229,20,0,144,229,8,16,144,229
	.byte 10,0,160,225,0,224,218,229
bl _p_56

	.byte 0,16,160,225,24,0,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,8,0,144,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,40,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e4:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParsePort_System_ParserState
_System_UriParseComponents_ParsePort_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,0,0,160,227,4,0,141,229,8,64,154,229
	.byte 4,0,160,225,8,0,144,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,141,0,0,155,188,0,212,225
	.byte 58,0,80,227,4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,130,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,40,0,0,234,8,0,148,229,5,0,80,225,119,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,0,208,225,176,0,205,225
bl _p_120

	.byte 255,0,0,226,0,0,80,227,24,0,0,26,176,0,221,225,47,0,80,227,29,0,0,10,176,0,221,225,35,0,80,227
	.byte 26,0,0,10,176,0,221,225,63,0,80,227,23,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 604
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,83,0,0,234,6,0,160,225,176,16,221,225
	.byte 0,224,214,229
bl _p_80

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,211,255,255,186,8,0,148,229,0,0,85,225,13,0,0,202,4,0,160,225
	.byte 5,16,160,225,0,224,212,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,224,214,229,8,0,150,229,0,0,80,227,5,0,0,26
	.byte 8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,48,0,0,234,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,8,0,141,229
bl _p_72

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,32,145,229,4,48,141,226,0,16,160,227
bl _p_73

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,4,0,157,229,0,0,80,227,3,0,0,186,4,0,157,229,255,31,15,227
	.byte 1,0,80,225,15,0,0,218,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 608
	.byte 0,0,159,231,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,7,0,0,234,12,0,154,229,4,16,157,229
	.byte 36,16,128,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227,1,0,160,195,20,208,141,226,112,5,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e5:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParsePath_System_ParserState
_System_UriParseComponents_ParsePath_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,96,154,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,80,160,225,0,64,160,227,24,0,0,234,8,0,150,229,4,0,80,225,66,0,0,155,132,0,160,225
	.byte 6,0,128,224,188,0,208,225,176,0,205,225,12,0,154,229,8,0,144,229
bl _System_UriHelper_SupportsQuery_string

	.byte 2,0,205,229,176,0,221,225,35,0,80,227,13,0,0,10,2,0,221,229,0,0,80,227,2,0,0,10,176,0,221,225
	.byte 63,0,80,227,7,0,0,10,5,0,160,225,176,16,221,225,0,224,213,229
bl _p_80

	.byte 1,64,132,226,8,0,150,229,0,0,84,225,227,255,255,186,8,0,150,229,0,0,84,225,13,0,0,202,6,0,160,225
	.byte 4,16,160,225,0,224,214,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,5,0,160,225,0,16,149,229
	.byte 15,224,160,225,32,240,145,229,8,16,157,229,24,0,129,229,24,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e6:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseQuery_System_ParserState
_System_UriParseComponents_ParseQuery_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,160,160,225,8,64,154,229,12,0,154,229,8,0,144,229
bl _System_UriHelper_SupportsQuery_string

	.byte 255,0,0,226,0,0,80,227,4,0,0,26,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,80,0,0,234
	.byte 8,0,148,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,77,0,0,155,188,0,212,225,63,0,80,227
	.byte 4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,66,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,13,0,0,234,8,0,148,229,5,0,80,225,55,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,0,208,225,176,0,205,225,35,0,80,227,7,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_80

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,238,255,255,186,8,0,148,229,0,0,85,225,13,0,0,202,4,0,160,225
	.byte 5,16,160,225,0,224,212,229
bl _p_56

	.byte 8,0,138,229,8,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,0,154,229,8,0,141,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,32,240,145,229,8,16,157,229,28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,0,154,229,8,0,144,229,0,0,80,227,0,0,160,227
	.byte 1,0,160,195,20,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e7:
.text
	.align 2
	.no_dead_strip _System_UriParseComponents_ParseFragment_System_ParserState
_System_UriParseComponents_ParseFragment_System_ParserState:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,16,208,77,226,4,0,141,229,4,0,157,229,8,64,144,229,4,0,160,225
	.byte 8,0,144,229,0,0,80,227,5,0,0,10,8,0,148,229,0,0,80,227,54,0,0,155,188,0,212,225,35,0,80,227
	.byte 4,0,0,10,8,0,148,229,0,0,80,227,0,0,160,227,1,0,160,195,43,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 8,0,141,229
bl _p_77

	.byte 8,0,157,229,0,96,160,225,1,80,160,227,10,0,0,234,8,0,148,229,5,0,80,225,32,0,0,155,133,0,160,225
	.byte 4,0,128,224,188,16,208,225,176,16,205,225,6,0,160,225,0,224,214,229
bl _p_80

	.byte 1,80,133,226,8,0,148,229,0,0,85,225,241,255,255,186,4,0,157,229,12,0,144,229,8,0,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,32,240,145,229,8,16,157,229,32,0,129,229,32,16,129,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,160,227,16,208,141,226,112,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_e8:
.text
	.align 2
	.no_dead_strip _System_UriParser__ctor
_System_UriParser__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_e9:
.text
	.align 2
	.no_dead_strip _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
_System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,0,141,229,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 1,0,90,227,32,0,0,186,3,0,90,227,30,0,0,202,128,4,6,226,0,0,80,227,19,0,0,10,128,4,86,227
	.byte 36,0,0,26,5,0,160,225,0,224,213,229
bl _p_99

	.byte 255,0,0,226,0,0,80,227,10,0,0,26,5,0,160,225,0,224,213,229
bl _p_139

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 1,16,159,231,0,16,145,229,10,32,160,225
bl _System_UriHelper_FormatRelative_string_string_System_UriFormat

	.byte 5,0,0,234,127,96,134,227,0,0,157,229,5,16,160,225,6,32,160,225,10,48,160,225
bl _p_129

	.byte 16,208,141,226,96,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,24,0,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,25,24,0,227
bl _p_2

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,47,24,0,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_ea:
.text
	.align 2
	.no_dead_strip _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
_System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,56,0,139,229,60,16,139,229,64,32,139,229
	.byte 68,48,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_139

	.byte 0,16,160,225,0,224,209,229
bl _p_164

	.byte 1,16,160,227
bl _p_187

	.byte 0,80,160,225,56,0,155,229,8,64,144,229,12,0,144,229,8,0,139,229,0,0,84,227,8,0,0,10,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 472
	.byte 1,16,159,231,4,0,160,225
bl _p_36

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,8,64,149,229,4,0,160,225
bl _p_137

	.byte 8,0,139,229,5,0,0,234,8,16,149,229,4,0,160,225,1,32,160,227
bl _p_188

	.byte 0,0,80,227,136,1,0,26,0,160,160,227,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_139
bl _System_UriHelper_HasCharactersToNormalize_string

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,2,160,138,227,60,0,155,229,0,16,160,225,0,224,209,229
bl _p_189

	.byte 255,0,0,226,0,0,80,227,0,0,0,10,16,160,138,227,20,0,149,229,40,0,139,229,0,0,80,227,6,0,0,10
	.byte 40,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3,44,0,139,229,1,0,0,234,1,0,160,227
	.byte 44,0,139,229,44,0,155,229,0,0,80,227,0,0,0,26,4,160,138,227,64,0,155,229,1,0,64,226,52,0,139,229
	.byte 8,0,80,227,8,0,0,42,52,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 612
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,64,0,155,229,16,0,80,227,54,0,0,10,64,0,155,229
	.byte 32,0,80,227,87,0,0,10,64,0,155,229,64,0,80,227,91,0,0,10,64,0,155,229,128,0,80,227,95,0,0,10
	.byte 64,0,155,229,128,4,80,227,122,0,0,10,123,0,0,234,4,0,160,225,66,1,0,234,16,0,149,229,0,16,160,225
	.byte 48,16,139,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,48,0,155,229,53,1,0,234,20,0,149,229,51,1,0,234,36,0,149,229
	.byte 12,0,139,229,0,0,80,227,14,0,0,186,12,0,155,229,8,16,155,229,1,0,80,225,10,0,0,10,12,0,139,226
	.byte 72,0,139,229
bl _p_72

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_190

	.byte 32,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,26,1,0,234,24,0,149,229,16,0,139,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,15,0,0,10
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,16,144,229,4,0,160,225
bl _p_175

	.byte 255,0,0,226,0,0,80,227,4,0,0,10,24,16,149,229,56,0,155,229,47,32,160,227
bl _p_191

	.byte 16,0,139,229,16,0,155,229,4,16,160,225,16,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 246,0,0,234,28,0,149,229,4,16,160,225,32,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 239,0,0,234,32,0,149,229,4,16,160,225,64,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 232,0,0,234,36,0,149,229,0,0,80,227,13,0,0,186,0,0,85,227,253,0,0,11,36,0,133,226,72,0,139,229
bl _p_72

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_190

	.byte 48,0,139,229,10,0,0,234,8,0,139,226,72,0,139,229
bl _p_72

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 1,16,159,231,0,16,145,229
bl _p_190

	.byte 48,0,139,229,48,0,155,229,202,0,0,234,127,0,160,227,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 172
	.byte 0,0,159,231
bl _p_30

	.byte 72,0,139,229
bl _p_77

	.byte 72,0,155,229,0,96,160,225,64,0,155,229,1,0,0,226,0,0,80,227,7,0,0,10,6,0,160,225,4,16,160,225
	.byte 0,224,214,229
bl _p_78

	.byte 12,16,149,229,6,0,160,225,0,224,214,229
bl _p_78

	.byte 64,0,155,229,2,0,0,226,0,0,80,227,11,0,0,10,16,0,149,229,20,0,139,229,0,0,80,227,7,0,0,10
	.byte 16,16,149,229,6,0,160,225,0,224,214,229
bl _p_78

	.byte 6,0,160,225,64,16,160,227,0,224,214,229
bl _p_80

	.byte 64,0,155,229,4,0,0,226,0,0,80,227,3,0,0,10,20,16,149,229,6,0,160,225,0,224,214,229
bl _p_78

	.byte 64,0,155,229,128,0,0,226,0,0,80,227,18,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 36,0,149,229,0,0,80,227,4,0,0,186,36,16,149,229,6,0,160,225,0,224,214,229
bl _p_192

	.byte 3,0,0,234,8,16,155,229,6,0,160,225,0,224,214,229
bl _p_192

	.byte 64,0,155,229,8,0,0,226,0,0,80,227,18,0,0,10,36,0,149,229,24,0,139,229,0,0,80,227,14,0,0,186
	.byte 8,16,155,229,24,0,155,229,1,0,80,225,10,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 180
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 36,16,149,229,6,0,160,225,0,224,214,229
bl _p_192

	.byte 64,0,155,229,16,0,0,226,0,0,80,227,51,0,0,10,24,0,149,229,28,0,139,229,64,0,155,229,48,0,0,226
	.byte 0,0,80,227,35,0,0,10,28,0,155,229,8,0,144,229,0,0,80,227,11,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,28,0,155,229,4,32,160,227,28,48,155,229,0,224,211,229
bl _p_109

	.byte 255,0,0,226,0,0,80,227,19,0,0,26,12,0,149,229,72,0,139,229
bl _p_103

	.byte 72,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 276
	.byte 1,16,159,231,0,16,145,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 424
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 28,0,155,229,4,16,160,225,16,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_78

	.byte 64,0,155,229,32,0,0,226,0,0,80,227,20,0,0,10,28,0,149,229,32,0,139,229,0,0,80,227,16,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 460
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 32,0,155,229,4,16,160,225,32,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_78

	.byte 64,0,155,229,64,0,0,226,0,0,80,227,20,0,0,10,32,0,149,229,36,0,139,229,0,0,80,227,16,0,0,10
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 464
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_78

	.byte 36,0,155,229,4,16,160,225,64,32,160,227,68,48,155,229,0,160,141,229
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 0,16,160,225,6,0,160,225,0,224,214,229
bl _p_78

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,32,240,145,229,80,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,218,24,0,227
bl _p_2

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,22,25,0,227
bl _p_2

	.byte 0,32,160,225,72,0,155,229,8,48,149,229,4,16,160,225
bl _p_193

	.byte 0,16,160,225,249,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 223,1,0,2

Lme_eb:
.text
	.align 2
	.no_dead_strip _System_UriParser_OnRegister_string_int
_System_UriParser_OnRegister_string_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_SchemeName_string
_System_UriParser_set_SchemeName_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip _System_UriParser_get_DefaultPort
_System_UriParser_get_DefaultPort:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ee:
.text
	.align 2
	.no_dead_strip _System_UriParser_set_DefaultPort_int
_System_UriParser_set_DefaultPort_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip _System_UriParser_IgnoreFirstCharIf_string_char
_System_UriParser_IgnoreFirstCharIf_string_char:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,180,32,205,225,8,0,154,229
	.byte 0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231,0,0,144,229,12,0,0,234,8,0,154,229,0,0,80,227,12,0,0,155,188,0,218,225,180,16,221,225
	.byte 1,0,80,225,4,0,0,26,10,0,160,225,1,16,160,227,0,224,218,229
bl _p_56

	.byte 0,0,0,234,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_f0:
.text
	.align 2
	.no_dead_strip _System_UriParser_CreateDefaults
_System_UriParser_CreateDefaults:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,0,0,160,227,0,0,139,229,0,0,160,227
	.byte 4,0,203,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 616
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,199,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 620
	.byte 0,0,159,231
bl _p_30

	.byte 32,0,139,229
bl _p_194

	.byte 32,0,155,229,0,160,160,225,24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 28,0,139,229
bl _p_103

	.byte 24,0,155,229,28,16,155,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 284
	.byte 2,32,159,231,0,32,146,229,0,48,224,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 292
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,21,48,160,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 300
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,70,48,160,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 308
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,80,48,160,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 316
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,187,49,0,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 324
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,25,48,160,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 348
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 356
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 332
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,0,48,224,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 340
	.byte 0,0,159,231,0,32,144,229,10,0,160,225,119,48,160,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 368
	.byte 2,32,159,231,10,0,160,225,133,49,0,227
bl _p_195

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 624
	.byte 0,0,159,231,0,0,144,229,0,0,139,229,0,0,160,227,4,0,203,229,0,0,155,229,4,16,139,226
bl _p_88

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 616
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 616
	.byte 0,0,159,231,0,160,128,229,0,0,0,234,0,160,160,227,0,0,0,235,7,0,0,234,20,224,139,229,4,0,219,229
	.byte 0,0,80,227,1,0,0,10,0,0,155,229
bl _p_89

	.byte 20,192,155,229,12,240,160,225,44,208,139,226,0,13,189,232,128,128,189,232

Lme_f1:
.text
	.align 2
	.no_dead_strip _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,3,160,160,225
	.byte 0,224,213,229,8,96,133,229,8,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,224,213,229,12,160,133,229,4,80,141,229,8,80,141,229
	.byte 0,0,85,227,12,0,0,10,4,0,157,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 628
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,0,157,229,0,0,80,227,6,0,0,10
	.byte 4,0,160,225,6,16,160,225,5,32,160,225,0,48,148,229,15,224,160,225,60,240,147,229,24,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 476
	.byte 0,0,159,231
bl _p_30

	.byte 0,32,160,225,0,32,141,229,0,224,210,229,8,96,130,229,8,0,130,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,0,224,210,229,12,160,130,229,4,0,160,225,6,16,160,225
	.byte 0,48,148,229,15,224,160,225,60,240,147,229,5,0,160,225,6,16,160,225,10,32,160,225,0,48,149,229,15,224,160,225
	.byte 48,240,147,229,20,208,141,226,112,5,189,232,128,128,189,232

Lme_f2:
.text
	.align 2
	.no_dead_strip _System_UriParser_GetParser_string
_System_UriParser_GetParser_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,1,0,0,26,0,0,160,227
	.byte 34,0,0,234
bl _p_196
bl _p_72

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 164
	.byte 0,0,159,231,0,16,144,229,10,0,160,225,0,224,218,229
bl _p_123

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 616
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,6,16,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,96,160,225
	.byte 0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 632
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 198,1,0,2

Lme_f3:
.text
	.align 2
	.no_dead_strip _System_UriParser__cctor
_System_UriParser__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 624
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
	.align 2
	.no_dead_strip _System_UriTypeConverter__ctor
_System_UriTypeConverter__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0__ctor
_System_Collections_Generic_LinkedList_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_197

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_198

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,11,0,0,10,8,0,155,229
	.byte 0,0,144,229
bl _p_199

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,8,16,155,229,1,0,80,225,13,0,0,26,16,208,139,226,0,9,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_200

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,155,229,0,0,80,227,9,0,0,10,4,0,155,229
bl _p_201

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,0,80,227,13,0,0,26,16,208,139,226,0,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_f9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_202

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,0,144,229
bl _p_203

	.byte 8,0,139,229,4,0,155,229,0,0,144,229
bl _p_204

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,9,0,0,26,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_205

	.byte 0,32,160,225,8,16,155,229,10,0,160,225,50,255,47,225,23,0,0,234,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,8,16,150,229,1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,12,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_206

	.byte 0,192,160,225,8,16,155,229,12,32,155,229,16,48,155,229,10,0,160,225,60,255,47,225,4,16,155,229,1,0,160,225
	.byte 12,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,150,229,2,0,128,224,0,16,128,229,4,16,155,229
	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229,4,16,150,229,1,16,128,224,0,160,129,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_fa:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddLast__0
_System_Collections_Generic_LinkedList_1__0_AddLast__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_207

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 31,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_208
bl _p_8

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_209

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 8,0,155,229,4,16,154,229,1,16,128,224,0,80,129,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_208
bl _p_8

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_210

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229,1,0,160,225,12,32,154,229
	.byte 2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229,8,16,155,229,1,0,160,225
	.byte 16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229,5,0,160,225
	.byte 44,208,139,226,96,13,189,232,128,128,189,232

Lme_fb:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Clear
_System_Collections_Generic_LinkedList_1__0_Clear:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_211

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,13,0,0,234,4,0,155,229,8,0,139,229,4,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_212

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,235,255,255,26,20,208,139,226,0,13,189,232,128,128,189,232

Lme_fc:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Contains__0
_System_Collections_Generic_LinkedList_1__0_Contains__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_213

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_214

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,28,208,139,226,0,13,189,232,128,128,189,232

Lme_fd:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
_System_Collections_Generic_LinkedList_1__0_CopyTo__0___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,44,0,139,229,1,96,160,225,2,160,160,225
	.byte 44,0,155,229,0,0,144,229
bl _p_215

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,0,0,86,227,153,0,0,10
	.byte 12,160,139,229,8,0,150,229,4,0,139,229,0,0,80,227,3,0,0,10,4,0,155,229,4,0,144,229,8,0,139,229
	.byte 1,0,0,234,0,0,160,227,8,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,97,0,0,58,0,0,150,229
	.byte 22,0,208,229,1,0,80,227,104,0,0,26,12,0,150,229,10,0,64,224,24,0,139,229,8,0,150,229,16,0,139,229
	.byte 0,0,80,227,3,0,0,10,16,0,155,229,4,0,144,229,20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229
	.byte 24,0,155,229,20,16,155,229,1,0,128,224,36,0,139,229,0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,28,0,139,229,44,16,155,229,4,32,149,229,2,16,129,224,0,16,145,229,40,16,139,229,0,16,160,227
	.byte 32,16,139,229,0,0,80,227,7,0,0,202,28,0,155,229,32,16,155,229,1,0,80,225,87,0,0,26,36,0,155,229
	.byte 40,16,155,229,1,0,80,225,83,0,0,58,44,0,155,229,8,16,149,229,1,0,128,224,0,0,144,229,0,0,139,229
	.byte 44,0,155,229,8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,39,0,0,10,44,0,155,229,0,0,144,229
bl _p_216

	.byte 0,32,160,225,28,0,149,229,0,16,132,224,0,0,155,229,50,255,47,225,12,0,150,229,10,0,80,225,83,0,0,155
	.byte 12,0,149,229,154,0,0,224,0,0,134,224,16,0,128,226,28,16,149,229,1,16,132,224,52,16,139,229,48,0,139,229
	.byte 20,0,149,229,24,0,149,229,44,0,155,229,0,0,144,229
bl _p_217

	.byte 0,32,160,225,48,0,155,229,52,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 1,160,138,226,16,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,44,16,155,229,8,32,149,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,215,255,255,26,56,208,139,226,112,13,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,48,16,155,229,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_fe:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Find__0
_System_Collections_Generic_LinkedList_1__0_Find__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_218

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229,5,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,63,0,0,234,10,0,0,234
	.byte 0,0,155,229,0,0,144,229
bl _p_219

	.byte 0,32,160,225,12,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,42,0,0,234,5,0,160,225,51,0,0,234
	.byte 0,0,155,229,0,0,144,229
bl _p_220
bl _p_13

	.byte 0,0,155,229,0,0,144,229
bl _p_220

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_221

	.byte 12,16,155,229,1,128,160,225,48,255,47,225,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_219

	.byte 0,32,160,225,16,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,0,0,155,229,0,0,144,229
bl _p_220
bl _p_13

	.byte 0,0,155,229,0,0,144,229
bl _p_222

	.byte 0,48,160,225,8,0,155,229,16,16,154,229,1,16,134,224,4,32,155,229,51,255,47,225,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,5,0,160,225,10,0,0,234,8,0,154,229,0,0,133,224,0,80,144,229,5,0,160,225,0,16,155,229
	.byte 4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,192,255,255,26,0,0,160,227,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_ff:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_223

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,20,0,139,229
	.byte 16,0,150,229,0,0,133,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229,5,0,160,225,1,0,128,224
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_224

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_225

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,4,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_226

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,208,139,226,96,9,189,232,128,128,189,232

Lme_100:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove__0
_System_Collections_Generic_LinkedList_1__0_Remove__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_227

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_228

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 9,0,0,234,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_229

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225,1,0,160,227,16,208,139,226,64,13,189,232,128,128,189,232

Lme_101:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_230

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_231

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,4,16,155,229,1,0,160,225,4,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,16,65,226,4,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,4,0,0,26,4,0,155,229,8,16,150,229,1,0,128,224,0,16,160,227,0,16,128,229
	.byte 4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225,19,0,0,26,4,16,155,229,1,0,160,225
	.byte 8,32,150,229,2,0,128,224,0,0,144,229,12,32,150,229,2,0,128,224,0,0,144,229,8,32,150,229,2,32,129,224
	.byte 0,0,130,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,16,155,229,1,0,160,225,16,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,0,0,144,229
bl _p_232

	.byte 0,16,160,225,10,0,160,225,49,255,47,225,16,208,139,226,64,13,189,232,128,128,189,232

Lme_102:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_RemoveLast
_System_Collections_Generic_LinkedList_1__0_RemoveLast:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_233

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,19,0,0,10,4,0,155,229,8,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_234

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232,199,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_103:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_235

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_236

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_104:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_237

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_238

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_239
bl _p_8

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_240

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_105:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_241

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_242

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_243
bl _p_8

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_244

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_106:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Count
_System_Collections_Generic_LinkedList_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_245

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_107:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Last
_System_Collections_Generic_LinkedList_1__0_get_Last:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_246

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,7,0,0,10,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224
	.byte 0,96,144,229,0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_108:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_247

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,160,227,16,208,139,226,0,9,189,232,128,128,189,232

Lme_109:
.text
ut_266:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,155,229
bl _p_248

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,0,134,224,0,160,128,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,0,149,229,0,0,134,224,0,16,160,227,0,16,128,229
	.byte 12,0,149,229,0,0,134,224,0,16,224,227,0,16,128,229,16,0,149,229,0,0,138,224,0,16,144,229,20,0,149,229
	.byte 0,0,134,224,0,16,128,229,12,208,139,226,96,13,189,232,128,128,189,232

Lme_10a:
.text
ut_267:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,28,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_249

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,35,0,0,10,8,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,26,0,0,10
	.byte 8,0,149,229,0,0,134,224,0,0,144,229,16,0,139,229,4,0,155,229
bl _p_250

	.byte 0,32,160,225,16,0,155,229,20,16,149,229,1,16,132,224,50,255,47,225,20,0,149,229,0,0,132,224,12,0,139,229
	.byte 0,0,155,229,8,0,139,229,12,0,149,229,16,0,149,229,4,0,155,229
bl _p_251

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,208,139,226,112,9,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_10b:
.text
ut_268:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_252

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229
bl _p_253

	.byte 8,0,139,229,0,0,155,229
bl _p_254

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,21,0,0,10,2,0,90,227,23,0,0,10,0,0,155,229
bl _p_255
bl _p_8

	.byte 20,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,150,229,16,0,150,229
	.byte 0,0,155,229
bl _p_256

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_10c:
.text
ut_269:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_257

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 105,0,0,10,8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,83,0,0,26,16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 23,0,0,26,20,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,51,0,0,170,4,0,150,229,0,0,138,224
	.byte 0,0,144,229,24,16,150,229,1,0,128,224,0,0,144,229,16,16,150,229,1,16,138,224,0,0,129,229,4,16,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,32,0,0,234,16,0,150,229,0,0,138,224,0,0,144,229
	.byte 28,16,150,229,1,0,128,224,0,0,144,229,16,16,150,229,1,16,138,224,0,0,129,229,4,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,16,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229
	.byte 1,16,138,224,0,16,145,229,24,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,3,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,16,160,227,0,16,128,229,16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,5,0,0,26
	.byte 20,0,150,229,0,0,138,224,128,20,224,227,0,16,128,229,0,0,160,227,7,0,0,234,20,0,150,229,0,0,138,224
	.byte 0,0,144,229,1,16,128,226,20,0,150,229,0,0,138,224,0,16,128,229,1,0,160,227,8,208,139,226,64,13,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_10d:
.text
ut_270:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_258

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 10,0,0,10,8,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229,4,0,150,229,0,0,138,224,0,16,160,227
	.byte 0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232,229,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_10e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor__0
_System_Collections_Generic_LinkedListNode_1__0__ctor__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_259

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,154,229,2,0,128,224
	.byte 8,16,155,229,20,16,139,229,16,0,139,229,8,0,154,229,12,0,154,229,4,0,155,229,0,0,144,229
bl _p_260

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_10f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_261

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,0,0,139,229,4,32,155,229,4,0,150,229,0,48,130,224
	.byte 8,0,155,229,0,0,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,155,229,8,32,150,229,2,0,128,224,12,16,155,229
	.byte 20,16,139,229,16,0,139,229,20,0,150,229,24,0,150,229,4,0,155,229,0,0,144,229
bl _p_262

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,16,155,229,1,48,160,225,4,0,155,229,0,32,160,225,12,192,150,229,12,192,131,224,0,32,140,229,16,48,131,226
	.byte 163,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,16,32,150,229,2,32,129,224,0,0,130,229,20,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,208,139,226,64,9,189,232,128,128,189,232

Lme_110:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 3,96,160,225,56,160,157,229,4,0,155,229,0,0,144,229
bl _p_263

	.byte 0,64,160,225,0,0,148,229,0,16,160,227,0,0,160,227,0,0,139,229,4,32,155,229,4,0,148,229,0,48,130,224
	.byte 8,0,155,229,0,0,131,229,12,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,155,229,8,32,148,229,2,0,128,224,12,16,155,229
	.byte 20,16,139,229,16,0,139,229,20,0,148,229,24,0,148,229,4,0,155,229,0,0,144,229
bl _p_264

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 4,0,155,229,12,16,148,229,1,16,128,224,0,96,129,229,20,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,0,155,229,16,16,148,229,1,16,128,224,0,160,129,229
	.byte 16,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,0,155,229,16,16,148,229,1,16,134,224,0,0,129,229
	.byte 16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,155,229,12,16,148,229,1,16,138,224,0,0,129,229
	.byte 20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,28,208,139,226,80,13,189,232,128,128,189,232

Lme_111:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_Detach
_System_Collections_Generic_LinkedListNode_1__0_Detach:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_265

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,16,144,229
	.byte 4,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229,8,32,154,229,2,32,129,224,0,0,130,229,16,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,155,229,8,16,154,229,1,0,128,224,0,16,144,229
	.byte 4,0,155,229,4,32,154,229,2,0,128,224,0,0,144,229,4,32,154,229,2,32,129,224,0,0,130,229,20,16,129,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,16,155,229,1,32,160,225,0,0,160,227,4,48,154,229
	.byte 3,48,130,224,0,192,160,227,0,192,131,229,20,32,130,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,160,227,8,32,154,229,2,32,129,224,0,48,160,227
	.byte 0,48,130,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,155,229,12,16,154,229,1,0,128,224,0,16,160,227
	.byte 0,16,128,229,12,208,139,226,0,13,189,232,128,128,189,232

Lme_112:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_266

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,16,155,229,1,0,160,225,4,32,150,229,2,32,129,224
	.byte 0,0,130,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,16,155,229,1,0,160,225,8,32,150,229,2,32,129,224
	.byte 0,0,130,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,16,155,229,12,0,150,229,0,32,129,224,8,0,155,229
	.byte 0,0,130,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_113:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,1,80,160,225,2,96,160,225
	.byte 8,48,139,229,4,0,155,229,0,0,144,229
bl _p_267

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,148,229,1,16,133,224,0,0,129,229
	.byte 16,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,155,229,8,16,148,229,1,16,134,224,0,0,129,229
	.byte 20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,4,0,155,229,4,16,148,229,1,16,128,224,0,96,129,229
	.byte 16,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,0,155,229,8,16,148,229,1,16,128,224,0,80,129,229
	.byte 20,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,4,16,155,229,12,0,148,229,0,32,129,224,8,0,155,229
	.byte 0,0,130,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,20,208,139,226,112,9,189,232,128,128,189,232

Lme_114:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_List
_System_Collections_Generic_LinkedListNode_1__0_get_List:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_268

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_115:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Previous
_System_Collections_Generic_LinkedListNode_1__0_get_Previous:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_269

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,14,0,0,10,4,0,155,229,0,16,160,225,4,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,4,0,0,10,4,0,155,229,12,16,154,229,1,0,128,224,0,96,144,229
	.byte 0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_116:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Value
_System_Collections_Generic_LinkedListNode_1__0_get_Value:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_270

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,8,0,150,229,12,0,150,229,4,0,155,229,0,0,144,229
bl _p_271

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 16,208,139,226,96,9,189,232,128,128,189,232

Lme_117:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
_System_Collections_Generic_LinkedListNode_1__0_set_Value__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_272

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,154,229,2,0,128,224
	.byte 8,16,155,229,20,16,139,229,16,0,139,229,8,0,154,229,12,0,154,229,4,0,155,229,0,0,144,229
bl _p_273

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_118:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_274

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_119:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,40,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_275

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,96,0,0,10,8,16,155,229
	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224
	.byte 0,16,145,229,1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229
	.byte 1,0,82,225,73,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,32,0,139,229
	.byte 8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,36,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229
	.byte 24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224,40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229
	.byte 51,255,47,225,32,0,155,229,36,16,155,229,12,32,144,229,1,0,82,225,37,0,0,155,16,32,150,229,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224,28,16,139,229,24,0,139,229,20,0,150,229,28,0,150,229
	.byte 8,0,155,229,0,0,144,229
bl _p_276

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,0,150,229,0,0,133,224,20,0,139,229,0,0,155,229,16,0,139,229,20,0,150,229,28,0,150,229,8,0,155,229
	.byte 0,0,144,229
bl _p_276

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 40,208,139,226,96,9,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_11a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_277

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,33,0,0,26,16,0,155,229,0,0,80,227,81,0,0,11
	.byte 4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229,8,16,139,229,0,0,80,227
	.byte 2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_278

	.byte 24,0,139,229,16,0,155,229,0,0,144,229
bl _p_279

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,8,0,155,229,12,16,155,229,50,255,47,225,16,16,155,229,1,0,160,225
	.byte 12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229,16,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 19,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,28,16,139,229
	.byte 24,0,139,229,20,0,154,229,24,0,154,229,16,0,155,229,0,0,144,229
bl _p_280

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 36,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 223,1,0,2

Lme_11b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_281

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_11c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_282

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,4,0,155,229,20,0,139,229
	.byte 16,0,150,229,0,0,133,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229,5,0,160,225,1,0,128,224
	.byte 16,0,139,229,4,0,155,229,0,0,144,229
bl _p_283

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_284

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,4,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_285

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,208,139,226,96,9,189,232,128,128,189,232

Lme_11d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_286

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_287

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_288
bl _p_8

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_289

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_11e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_290

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_291

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_292
bl _p_8

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_293

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_11f:
.text
ut_288:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,155,229
bl _p_294

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,0,134,224,0,160,128,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,0,149,229,0,0,134,224,1,16,224,227,0,16,128,229
	.byte 12,0,149,229,0,0,138,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,12,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_120:
.text
ut_289:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_295

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_121:
.text
ut_290:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_296

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_122:
.text
ut_291:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_297

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,36,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,4,16,149,229,1,16,134,224,0,16,145,229,12,32,144,229,1,0,82,225,28,0,0,155,16,32,149,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225
	.byte 28,0,149,229,0,0,132,224,12,0,139,229,0,0,155,229,8,0,139,229,20,0,149,229,24,0,149,229,4,0,155,229
bl _p_298

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 20,208,139,226,112,9,189,232,128,128,189,232,199,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_123:
.text
ut_292:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_299

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,0,0,155,229
bl _p_300

	.byte 8,0,139,229,0,0,155,229
bl _p_301

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,21,0,0,10,2,0,90,227,23,0,0,10,0,0,155,229
bl _p_302
bl _p_8

	.byte 20,16,150,229,1,16,133,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,150,229,16,0,150,229
	.byte 0,0,155,229
bl _p_303

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229
	.byte 20,0,150,229,0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_124:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_304

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229
	.byte 12,0,139,226,32,0,139,229,4,0,155,229
bl _p_305

	.byte 36,0,139,229,4,0,155,229
bl _p_306

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_305
bl _p_8

	.byte 8,48,128,226,3,16,160,225,20,32,155,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,24,32,155,229,0,32,129,229,40,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_125:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_126:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_127:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,130,2,6,227
bl _p_307

	.byte 0,16,160,225,222,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_128:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_308

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,178,2,6,227
bl _p_307

	.byte 0,16,160,225,222,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_129:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_309

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,178,2,6,227
bl _p_307

	.byte 0,16,160,225,222,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_12a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_310

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_311

	.byte 16,0,139,229,4,0,155,229
bl _p_312

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,238,2,6,227
bl _p_307
bl _p_313

	.byte 0,16,160,225,234,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_12b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_314

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_315

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,238,2,6,227
bl _p_307
bl _p_313

	.byte 0,16,160,225,234,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 70,3,6,227
bl _p_307

	.byte 0,16,160,225,114,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 238,2,6,227
bl _p_307
bl _p_313

	.byte 0,16,160,225,234,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 66,15,0,227
bl _p_307

	.byte 88,0,139,229,9,4,6,227
bl _p_307
bl _p_313

	.byte 0,32,160,225,88,16,155,229,116,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 54,15,0,227
bl _p_307

	.byte 0,16,160,225,115,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_12c:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_43

	.byte 222,255,255,234

Lme_12d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
_wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_43

	.byte 222,255,255,234

Lme_12e:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,20,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229
	.byte 4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_316

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_12f:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_317

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_130:
.text
	.align 2
	.no_dead_strip _wrapper_unknown_uint16___Get_int
_wrapper_unknown_uint16___Get_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,12,32,144,229
	.byte 4,16,157,229,1,0,82,225,6,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,176,0,208,225,12,208,141,226
	.byte 0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_131:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,48,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 36,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,32,0,155,229,0,0,80,227,40,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_318

	.byte 28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229,36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231
bl _p_35

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,14,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,32,16,155,229
	.byte 4,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,17,0,0,26,28,0,155,229,0,0,144,229,0,16,144,229,24,0,155,229
	.byte 36,32,155,229,50,255,47,225,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 188
	.byte 0,0,159,231
bl _p_35

	.byte 40,16,155,229,184,16,192,225,0,0,139,229,48,208,139,226,0,9,189,232,128,128,189,232
bl _p_318

	.byte 235,255,255,234

Lme_132:
.text
	.align 2
	.no_dead_strip _wrapper_unknown_uint16___Set_int_uint16
_wrapper_unknown_uint16___Set_int_uint16:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,184,32,205,225,0,0,157,229
	.byte 12,32,144,229,4,16,157,229,1,0,82,225,7,0,0,155,129,16,160,225,1,0,128,224,16,0,128,226,184,16,221,225
	.byte 176,16,192,225,20,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 193,1,0,2

Lme_133:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,44,208,77,226,13,176,160,225,24,0,139,229,1,96,160,225,28,32,139,229
	.byte 32,48,139,229,0,0,160,227,0,0,139,229,0,0,160,227,4,0,139,229,28,0,155,229,0,0,80,227,33,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_318

	.byte 0,0,150,229,0,16,144,229,4,0,134,226,0,0,144,229,176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225
	.byte 14,0,0,234,8,0,155,229,8,0,155,229,4,0,139,229,28,16,155,229,4,0,155,229,0,0,129,229,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,255,255,255,234,0,0,155,229,15,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,11,0,0,26,0,0,150,229,0,16,144,229,4,0,134,226,0,0,144,229
	.byte 176,32,208,225,24,0,155,229,32,48,155,229,51,255,47,225,0,0,155,229,44,208,139,226,64,9,189,232,128,128,189,232
bl _p_318

	.byte 241,255,255,234

Lme_134:
.text
ut_309:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
_wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,16,32,205,229,16,0,221,229
	.byte 0,0,205,229,8,96,134,226,10,176,160,225,4,96,141,229,16,0,221,229,0,0,80,227,1,0,0,10,0,0,155,229
bl _p_319

	.byte 0,0,150,229
bl _p_320

	.byte 0,0,139,229,4,0,157,229,4,96,128,226,4,176,138,226,8,96,141,229,12,176,141,229,0,0,221,229,0,0,80,227
	.byte 1,0,0,10,0,0,155,229
bl _p_319

	.byte 0,0,150,229
bl _p_320

	.byte 0,0,139,229,8,0,157,229,4,96,128,226,12,0,157,229,4,176,128,226,0,0,150,229,0,0,139,229,4,96,134,226
	.byte 4,176,139,226,24,208,141,226,64,13,189,232,128,128,189,232

Lme_135:
.text
ut_310:

	.byte 8,0,128,226
	b _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
_wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 22,32,209,229,0,0,82,227,48,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 636
	.byte 2,32,159,231,2,0,81,225,40,0,0,27,8,0,128,226,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_321

	.byte 16,16,157,229,0,0,129,229,161,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,157,229,4,0,128,226,4,16,129,226,8,16,141,229
	.byte 12,0,141,229,0,0,144,229
bl _p_321

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,0,32,128,229,160,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,0,128,226,0,16,145,229,0,16,128,229
	.byte 28,208,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 198,1,0,2

Lme_136:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl _System_Collections_Generic_LinkedList_1__ctor
bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_AddLast_T
bl _System_Collections_Generic_LinkedList_1_Clear
bl _System_Collections_Generic_LinkedList_1_Contains_T
bl _System_Collections_Generic_LinkedList_1_CopyTo_T___int
bl _System_Collections_Generic_LinkedList_1_Find_T
bl _System_Collections_Generic_LinkedList_1_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_Remove_T
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_RemoveLast
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_get_Count
bl _System_Collections_Generic_LinkedList_1_get_Last
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
bl _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
bl _System_Collections_Generic_LinkedListNode_1__ctor_T
bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedListNode_1_Detach
bl _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedListNode_1_get_List
bl _System_Collections_Generic_LinkedListNode_1_get_Previous
bl _System_Collections_Generic_LinkedListNode_1_get_Value
bl _System_Collections_Generic_LinkedListNode_1_set_Value_T
bl _System_Collections_Generic_Stack_1__ctor
bl _System_Collections_Generic_Stack_1_Pop
bl _System_Collections_Generic_Stack_1_Push_T
bl _System_Collections_Generic_Stack_1_get_Count
bl _System_Collections_Generic_Stack_1_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
bl _System_ComponentModel_Component__ctor
bl _System_ComponentModel_Component_get_Events
bl _System_ComponentModel_Component_Finalize
bl _System_ComponentModel_Component_Dispose
bl _System_ComponentModel_Component_Dispose_bool
bl _System_ComponentModel_Component_ToString
bl _System_ComponentModel_Component__cctor
bl _System_ComponentModel_DefaultValueAttribute__ctor_bool
bl _System_ComponentModel_DefaultValueAttribute__ctor_int
bl _System_ComponentModel_DefaultValueAttribute_get_Value
bl _System_ComponentModel_DefaultValueAttribute_Equals_object
bl _System_ComponentModel_DefaultValueAttribute_GetHashCode
bl _System_ComponentModel_EventHandlerList__ctor
bl _System_ComponentModel_EventHandlerList_get_Item_object
bl _System_ComponentModel_EventHandlerList_Dispose
bl _System_ComponentModel_EventHandlerList_FindEntry_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_ComponentModel_TypeConverter__ctor
bl _System_ComponentModel_TypeConverterAttribute__ctor
bl _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
bl _System_ComponentModel_TypeConverterAttribute_Equals_object
bl _System_ComponentModel_TypeConverterAttribute_GetHashCode
bl _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
bl _System_ComponentModel_TypeConverterAttribute__cctor
bl _System_ComponentModel_Win32Exception__ctor
bl _System_ComponentModel_Win32Exception__ctor_int
bl _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
bl _System_Diagnostics_Stopwatch__ctor
bl _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl _System_Diagnostics_Stopwatch_get_Elapsed
bl _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks
bl _System_Diagnostics_Stopwatch_Reset
bl _System_Diagnostics_Stopwatch_Start
bl _System_Diagnostics_Stopwatch_Stop
bl _System_Diagnostics_Stopwatch__cctor
bl _System_Net_Sockets_SocketException__ctor
bl _System_Net_Sockets_SocketException__ctor_int
bl _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
bl _System_Net_Sockets_SocketException_get_Message
bl _System_Net_IPAddress__ctor_long
bl _System_Net_IPAddress__ctor_uint16___long
bl _System_Net_IPAddress_SwapShort_int16
bl _System_Net_IPAddress_HostToNetworkOrder_int16
bl _System_Net_IPAddress_NetworkToHostOrder_int16
bl _System_Net_IPAddress_Parse_string
bl _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
bl _System_Net_IPAddress_ParseIPV4_string
bl _System_Net_IPAddress_ParseIPV6_string
bl _System_Net_IPAddress_get_InternalIPv4Address
bl _System_Net_IPAddress_get_ScopeId
bl _System_Net_IPAddress_get_AddressFamily
bl _System_Net_IPAddress_ToString
bl _System_Net_IPAddress_ToString_long
bl _System_Net_IPAddress_Equals_object
bl _System_Net_IPAddress_GetHashCode
bl _System_Net_IPAddress_Hash_int_int_int_int
bl _System_Net_IPAddress__cctor
bl _System_Net_IPv6Address__ctor_uint16__
bl _System_Net_IPv6Address__ctor_uint16___int
bl _System_Net_IPv6Address__ctor_uint16___int_int
bl _System_Net_IPv6Address_Parse_string
bl _System_Net_IPv6Address_Fill_uint16___string
bl _System_Net_IPv6Address_TryParse_string_int_
bl _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
bl _System_Net_IPv6Address_get_Address
bl _System_Net_IPv6Address_get_ScopeId
bl _System_Net_IPv6Address_set_ScopeId_long
bl _System_Net_IPv6Address_SwapUShort_uint16
bl _System_Net_IPv6Address_AsIPv4Int
bl _System_Net_IPv6Address_IsIPv4Compatible
bl _System_Net_IPv6Address_IsIPv4Mapped
bl _System_Net_IPv6Address_ToString
bl _System_Net_IPv6Address_ToString_bool
bl _System_Net_IPv6Address_Equals_object
bl _System_Net_IPv6Address_GetHashCode
bl _System_Net_IPv6Address_Hash_int_int_int_int
bl _System_Net_IPv6Address__cctor
bl _System_Timers_ElapsedEventArgs__ctor_System_DateTime
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _System_Timers_Timer__ctor
bl _System_Timers_Timer__ctor_double
bl _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
bl _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
bl _System_Timers_Timer_get_Enabled
bl _System_Timers_Timer_set_Enabled_bool
bl _System_Timers_Timer_set_Interval_double
bl _System_Timers_Timer_Start
bl _System_Timers_Timer_Stop
bl _System_Timers_Timer_Dispose_bool
bl _System_Timers_Timer_Callback_object
bl _System_DefaultUriParser__ctor
bl _System_DefaultUriParser__ctor_string
bl _System_Uri__cctor
bl _System_Uri__ctor_string
bl _System_Uri__ctor_string_System_UriKind_bool_
bl _System_Uri__ctor_string_bool
bl _System_Uri_get_IriParsing
bl _System_Uri_set_IriParsing_bool
bl _System_Uri_get_AbsoluteUri
bl _System_Uri_get_IsFile
bl _System_Uri_get_IsUnc
bl _System_Uri_IsLocalIdenticalToAbsolutePath
bl _System_Uri_get_LocalPath
bl _System_Uri_get_Scheme
bl _System_Uri_get_UserEscaped
bl _System_Uri_get_IsAbsoluteUri
bl _System_Uri_get_OriginalString
bl _System_Uri_CheckHostName_string
bl _System_Uri_IsIPv4Address_string
bl _System_Uri_IsDomainAddress_string
bl _System_Uri_CheckSchemeName_string
bl _System_Uri_IsAlpha_char
bl _System_Uri_Equals_object
bl _System_Uri_InternalEquals_System_Uri
bl _System_Uri_op_Equality_System_Uri_System_Uri
bl _System_Uri_op_Inequality_System_Uri_System_Uri
bl _System_Uri_GetHashCode
bl _System_Uri_FromHex_char
bl _System_Uri_HexEscape_char
bl _System_Uri_HexUnescape_string_int_
bl _System_Uri_IsHexDigit_char
bl _System_Uri_IsHexEncoding_string_int
bl _System_Uri_ToString
bl _System_Uri_EscapeString_string_string
bl _System_Uri_EscapeString_string_string_bool
bl _System_Uri_ParseUri_System_UriKind
bl _System_Uri_Parse_System_UriKind_string
bl _System_Uri_ParseNoExceptions_System_UriKind_string
bl _System_Uri_HexUnescapeMultiByte_string_int__char_
bl _System_Uri_HexUnescapeMultiByte_string_int__char__bool_
bl _System_Uri_GetSchemeDelimiter_string
bl _System_Uri_GetDefaultPort_string
bl _System_Uri_get_Parser
bl _System_Uri_GetComponents_System_UriComponents_System_UriFormat
bl _System_Uri_IsWellFormedOriginalString
bl _System_Uri_TryCreate_string_System_UriKind_System_Uri_
bl _System_Uri_EnsureAbsoluteUri
bl _System_Uri_UriScheme__ctor_string_string_int
bl _System_UriElements__ctor
bl _System_UriFormatException__ctor
bl _System_UriFormatException__ctor_string
bl _System_UriHelper_get_IriParsing
bl _System_UriHelper_GetScheme_string
bl _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
bl _System_UriHelper_IsKnownScheme_string
bl _System_UriHelper_HexEscapeMultiByte_char
bl _System_UriHelper_SupportsQuery_string
bl _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
bl _System_UriHelper_HasCharactersToNormalize_string
bl _System_UriHelper_HasPercentage_string
bl _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_FormatRelative_string_string_System_UriFormat
bl _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
bl _System_UriHelper_Reduce_string_bool
bl _System_ParserState__ctor_string_System_UriKind
bl _System_UriParseComponents_ParseComponents_string_System_UriKind
bl _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
bl _System_UriParseComponents_IsAlpha_char
bl _System_UriParseComponents_ParseFilePath_System_ParserState
bl _System_UriParseComponents_ParseWindowsFilePath_System_ParserState
bl _System_UriParseComponents_ParseWindowsUNC_System_ParserState
bl _System_UriParseComponents_ParseUnixFilePath_System_ParserState
bl _System_UriParseComponents_ParseScheme_System_ParserState
bl _System_UriParseComponents_ParseDelimiter_System_ParserState
bl _System_UriParseComponents_ParseAuthority_System_ParserState
bl _System_UriParseComponents_IsUnreserved_char
bl _System_UriParseComponents_IsSubDelim_char
bl _System_UriParseComponents_ParseUser_System_ParserState
bl _System_UriParseComponents_ParseHost_System_ParserState
bl _System_UriParseComponents_ParsePort_System_ParserState
bl _System_UriParseComponents_ParsePath_System_ParserState
bl _System_UriParseComponents_ParseQuery_System_ParserState
bl _System_UriParseComponents_ParseFragment_System_ParserState
bl _System_UriParser__ctor
bl _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
bl _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
bl _System_UriParser_OnRegister_string_int
bl _System_UriParser_set_SchemeName_string
bl _System_UriParser_get_DefaultPort
bl _System_UriParser_set_DefaultPort_int
bl _System_UriParser_IgnoreFirstCharIf_string_char
bl _System_UriParser_CreateDefaults
bl _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
bl _System_UriParser_GetParser_string
bl _System_UriParser__cctor
bl _System_UriTypeConverter__ctor
bl method_addresses
bl _System_Collections_Generic_LinkedList_1__0__ctor
bl _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_AddLast__0
bl _System_Collections_Generic_LinkedList_1__0_Clear
bl _System_Collections_Generic_LinkedList_1__0_Contains__0
bl _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
bl _System_Collections_Generic_LinkedList_1__0_Find__0
bl _System_Collections_Generic_LinkedList_1__0_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_Remove__0
bl _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_RemoveLast
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_get_Count
bl _System_Collections_Generic_LinkedList_1__0_get_Last
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
bl _System_Collections_Generic_LinkedListNode_1__0__ctor__0
bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_Detach
bl _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_get_List
bl _System_Collections_Generic_LinkedListNode_1__0_get_Previous
bl _System_Collections_Generic_LinkedListNode_1__0_get_Value
bl _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
bl _System_Collections_Generic_Stack_1__0__ctor
bl _System_Collections_Generic_Stack_1__0_Pop
bl _System_Collections_Generic_Stack_1__0_Push__0
bl _System_Collections_Generic_Stack_1__0_get_Count
bl _System_Collections_Generic_Stack_1__0_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl _wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_unknown_uint16___Get_int
bl _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
bl _wrapper_unknown_uint16___Set_int_uint16
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
bl _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 20
bl ut_20

	.long 21
bl ut_21

	.long 22
bl ut_22

	.long 23
bl ut_23

	.long 24
bl ut_24

	.long 42
bl ut_42

	.long 43
bl ut_43

	.long 44
bl ut_44

	.long 45
bl ut_45

	.long 46
bl ut_46

	.long 193
bl ut_193

	.long 266
bl ut_266

	.long 267
bl ut_267

	.long 268
bl ut_268

	.long 269
bl ut_269

	.long 270
bl ut_270

	.long 288
bl ut_288

	.long 289
bl ut_289

	.long 290
bl ut_290

	.long 291
bl ut_291

	.long 292
bl ut_292

	.long 309
bl ut_309

	.long 310
bl ut_310
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 311,10,32,2
	.short 0, 10, 20, 30, 40, 50, 60, 76
	.short 87, 98, 109, 120, 131, 142, 158, 169
	.short 180, 191, 202, 213, 224, 235, 246, 257
	.short 268, 284, 295, 306, 317, 328, 339, 350
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,2,2,2,2,2,2,2,3,4,105,3,9,5,5,3,3,2,3,2,128,142,2,2
	.byte 255,255,255,255,110,0,0,0,0,128,148,2,128,154,3,5,3,3,6,2,2,3,4,128,188,5,5,5,3,3,3,3
	.byte 5,2,128,224,4,2,3,3,3,4,4,3,3,129,3,4,3,4,3,5,7,4,3,3,129,56,3,3,3,3,4,4
	.byte 6,3,3,129,91,3,3,3,3,11,8,5,3,3,129,140,255,255,255,254,116,0,0,0,129,142,2,11,4,4,129,165
	.byte 2,2,2,2,2,7,2,2,69,130,2,11,9,4,4,3,4,3,6,11,130,60,3,3,3,3,4,3,3,3,5,130
	.byte 94,3,3,4,3,8,3,3,3,4,130,131,6,4,4,8,3,4,7,3,5,130,178,4,4,3,2,6,3,2,2,16
	.byte 130,222,2,7,2,2,2,2,2,2,3,130,251,9,18,10,25,4,3,16,2,2,131,95,8,7,10,5,4,2,2,7
	.byte 11,131,159,3,3,3,3,4,21,3,3,3,131,208,4,35,6,8,6,255,255,255,251,245,132,13,2,2,132,19,2,2
	.byte 2,2,2,2,2,2,2,132,39,2,2,2,2,2,2,2,2,2,132,59,2,2,2,2,2,2,2,2,2,132,79,2
	.byte 2,2,2,2,2,2,2,2,132,99,2,2,2,2,2,2,2,2,2,132,119,2,3,3,2,2,2,6,2,4,132,147
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 109,0,0,0,0,0,0,1632
	.long 270,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,2374,309,0,0
	.long 0,0,1729,275,115,0,0,0
	.long 1916,285,0,2313,305,0,2298,304
	.long 0,0,0,0,1934,286,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,1747,276
	.long 0,2220,300,0,1578,267,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2362,308,0,0,0,0,2013,290
	.long 0,0,0,0,1977,288,0,1952
	.long 287,121,0,0,0,1535,265,0
	.long 1427,259,117,0,0,0,1283,251
	.long 111,1191,90,119,0,0,0,2343
	.long 307,0,1229,248,122,0,0,0
	.long 2124,297,0,0,0,0,0,0
	.long 0,1862,282,0,1783,278,0,0
	.long 0,0,0,0,0,1319,253,0
	.long 2103,295,0,2080,293,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1693,273,0,1183,80,0
	.long 1445,260,0,1499,263,0,0,0
	.long 0,1337,254,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 2188,299,0,1481,262,0,1373,256
	.long 0,1247,249,110,1265,250,0,1765
	.long 277,0,0,0,0,0,0,0
	.long 1355,255,0,1596,268,0,1711,274
	.long 0,1995,289,0,0,0,0,1175
	.long 78,109,1657,271,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,2156,298,0,0,0,0,0
	.long 0,0,0,0,0,2383,310,0
	.long 1675,272,116,0,0,0,0,0
	.long 0,1560,266,118,0,0,0,0
	.long 0,0,1463,261,0,1801,279,0
	.long 0,0,0,1844,281,0,0,0
	.long 0,1301,252,0,1614,269,113,2274
	.long 303,0,0,0,0,0,0,0
	.long 1211,247,114,1391,257,0,1409,258
	.long 112,1517,264,0,1819,280,0,1880
	.long 283,0,1898,284,120,2031,291,0
	.long 2049,292,0,2099,294,0,2107,296
	.long 0,2249,301,0,2259,302,0,2332
	.long 306,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 67,78,1175,80,1183,90,1191,247
	.long 1211,248,1229,249,1247,250,1265,251
	.long 1283,252,1301,253,1319,254,1337,255
	.long 1355,256,1373,257,1391,258,1409,259
	.long 1427,260,1445,261,1463,262,1481,263
	.long 1499,264,1517,265,1535,266,1560,267
	.long 1578,268,1596,269,1614,270,1632,271
	.long 1657,272,1675,273,1693,274,1711,275
	.long 1729,276,1747,277,1765,278,1783,279
	.long 1801,280,1819,281,1844,282,1862,283
	.long 1880,284,1898,285,1916,286,1934,287
	.long 1952,288,1977,289,1995,290,2013,291
	.long 2031,292,2049,293,2080,294,2099,295
	.long 2103,296,2107,297,2124,298,2156,299
	.long 2188,300,2220,301,2249,302,2259,303
	.long 2274,304,2298,305,2313,306,2332,307
	.long 2343,308,2362,309,2374,310,2383
.section __TEXT, __const
	.align 3
class_name_table:

	.short 73, 36, 0, 0, 0, 16, 75, 0
	.short 0, 0, 0, 46, 0, 45, 0, 1
	.short 73, 2, 0, 19, 0, 0, 0, 30
	.short 0, 41, 0, 0, 0, 17, 76, 32
	.short 81, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 3, 82, 10, 0, 7
	.short 0, 9, 0, 38, 80, 0, 0, 0
	.short 0, 21, 0, 0, 0, 0, 0, 35
	.short 0, 23, 0, 6, 83, 0, 0, 28
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 18, 0, 0, 0, 0, 0, 14
	.short 78, 0, 0, 25, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 26, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 13, 0, 24, 0, 8
	.short 77, 0, 0, 0, 0, 0, 0, 11
	.short 0, 0, 0, 15, 0, 5, 79, 20
	.short 0, 0, 0, 29, 0, 4, 0, 44
	.short 0, 12, 74, 22, 0, 27, 0, 31
	.short 0, 33, 0, 34, 0, 37, 0, 39
	.short 0, 40, 0, 42, 0, 43, 0, 47
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 163,10,17,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176
	.byte 137,88,2,1,1,1,3,2,2,4,5,137,116,4,2,5,5,5,3,7,3,3,137,157,4,1,4,4,7,7,3,3
	.byte 5,137,198,7,4,3,4,4,4,4,4,4,137,240,4,4,4,4,6,7,5,4,4,138,30,5,4,4,3,4,4,4
	.byte 5,3,138,69,9,5,3,12,3,3,2,7,2,138,122,4,4,4,4,4,4,4,4,4,138,162,4,4,4,4,4,4
	.byte 4,4,4,138,202,4,4,4,4,4,4,4,4,4,138,242,5,4,4,4,4,8,3,3,4,139,29,7,7,4,3,5
	.byte 4,5,3,4,139,75,7,4,3,4,3,4,4,4,14,139,130,32,14,10,12,10,8,14,14,8,140,4,16,6,4,6
	.byte 3,3,4,4,4,140,58,4,4,4,4,4,4,18,5,4,140,114,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 311,10,32,2
	.short 0, 11, 22, 33, 44, 55, 66, 82
	.short 93, 104, 115, 126, 137, 148, 164, 175
	.short 186, 197, 208, 219, 230, 241, 252, 263
	.short 274, 290, 301, 312, 323, 334, 345, 356
	.byte 164,151,3,26,26,26,26,26,26,26,26,165,132,27,26,26,26,26,27,27,26,26,166,139,27,26,26,26,33,26,27,27
	.byte 26,167,153,27,26,26,26,26,26,27,27,26,168,161,27,27,27,26,27,26,26,3,4,169,109,4,4,3,4,3,3,3
	.byte 4,3,169,143,3,3,255,255,255,214,107,0,0,0,0,169,153,3,169,159,3,4,3,3,3,7,7,9,9,169,210,4
	.byte 4,4,4,4,3,4,4,3,169,247,4,3,3,3,3,3,3,3,4,170,38,4,3,3,3,4,4,4,3,4,170,73
	.byte 3,3,4,3,4,3,4,3,3,170,107,3,4,4,4,4,4,4,3,4,170,145,255,255,255,213,111,0,0,0,170,149
	.byte 4,4,4,4,170,178,19,20,3,3,3,30,3,3,4,171,13,4,3,4,3,4,3,3,4,4,171,48,3,3,3,3
	.byte 4,4,4,4,4,171,84,3,3,3,3,4,3,3,4,4,171,117,4,4,4,4,4,4,4,4,3,171,155,4,3,3
	.byte 4,4,3,3,4,4,171,190,3,4,3,3,4,4,4,4,4,171,227,4,4,4,15,4,4,4,3,4,172,21,4,4
	.byte 4,4,4,3,3,4,4,172,59,4,4,4,3,4,4,4,3,3,172,95,3,15,4,4,4,255,255,255,211,131,172,128
	.byte 31,31,172,221,31,31,31,31,31,31,31,31,31,174,19,31,31,31,31,31,31,31,31,31,175,73,31,31,31,31,31,31
	.byte 31,31,31,176,127,31,31,31,31,31,31,31,31,31,177,181,31,31,31,32,3,3,3,32,32,178,155,32,4,4,4,4
	.byte 3,17,4,17,178,248
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,25,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11,26,12,13,0,72,14,8,135,2
	.byte 68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,22,12,13,0,72,14,8,135,2,68,14,20,134,5
	.byte 136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64,18,12,13,0
	.byte 72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8
	.byte 135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,134,4,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14
	.byte 32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14,20
	.byte 133,5,136,4,138,3,142,1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,23,12,13
	.byte 0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,24,12,13,0,72,14,8,135,2,68,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14
	.byte 16,24,12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,40,22,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,132,5,136
	.byte 4,138,3,142,1,68,14,32,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68
	.byte 13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,216,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,232,1,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72,20,12,13,0,72,14,8
	.byte 135,2,68,14,16,136,4,138,3,142,1,68,14,32,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142
	.byte 1,68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,19,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,128,1,28,12,13,0,72,14,8,135,2,68,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,25,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,136,1,24,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68
	.byte 14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14,8,135,2
	.byte 68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,80,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,104,68,13,11,21,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,224
	.byte 2,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56,31,12,13,0
	.byte 72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,26,12,13,0
	.byte 72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,24,12,13,0,72,14,8,135,2
	.byte 68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5
	.byte 136,4,138,3,142,1,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,20,12,13,0,72
	.byte 14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6
	.byte 136,5,138,4,139,3,142,1,68,14,96,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48
	.byte 68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13
	.byte 11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13
	.byte 11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13
	.byte 11,27,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,31,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,20,12,13
	.byte 0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,24,12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,26,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,48,28,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 24,12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40,31,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,25,12,13,0,72,14,8
	.byte 135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133
	.byte 7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138
	.byte 4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68
	.byte 14,56,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2
	.byte 68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139
	.byte 3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40
	.byte 68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11,25
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29,12,13,0,72,14,8
	.byte 135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,23,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,139,3,142,1,68,14,56,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68
	.byte 13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,24,12,13,0,72,14,8,135,2,68,14,24
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 47,10,5,2
	.short 0, 11, 22, 33, 44
	.byte 178,252,7,23,5,5,5,5,5,5,21,179,95,23,24,7,7,7,7,7,23,18,180,26,24,99,61,15,17,23,45,21
	.byte 27,181,129,19,23,99,23,99,67,23,99,99,184,11,99,23,23,29,23,23

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_List
plt_System_Collections_Generic_LinkedListNode_1_T_get_List:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 652,3209
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 656,3228
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 660,3248
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 664,3293
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 668,3300
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 672,3319
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 676,3355
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 680,3363
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 684,3390
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 688,3409
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 692,3428
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 696,3472
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 700,3480
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_get_Default:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 704,3481
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 708,3524
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 712,3532
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_Detach
plt_System_Collections_Generic_LinkedListNode_1_T_Detach:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 716,3551
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 720,3587
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 724,3612
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 728,3634
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 732,3670
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 736,3677
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 740,3736
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 744,3760
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 748,3804
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 752,3812
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 756,3848
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 760,3873
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 764,3905
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 768,3912
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 772,3935
	.no_dead_strip plt_System_ComponentModel_Component_get_Events
plt_System_ComponentModel_Component_get_Events:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 776,3940
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 780,3942
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 784,3947
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 788,3973
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 792,4003
	.no_dead_strip plt__class_init_System_String
plt__class_init_System_String:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 796,4008
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error
plt_System_Runtime_InteropServices_Marshal_GetLastWin32Error:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 800,4013
	.no_dead_strip plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int
plt_System_ComponentModel_Win32Exception_W32ErrorMessage_int:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 804,4018
	.no_dead_strip plt_System_Runtime_InteropServices_ExternalException__ctor_string
plt_System_Runtime_InteropServices_ExternalException__ctor_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 808,4020
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 812,4025
	.no_dead_strip plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 816,4030
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 820,4035
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 824,4073
	.no_dead_strip plt_System_TimeSpan_FromTicks_long
plt_System_TimeSpan_FromTicks_long:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 828,4087
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 832,4092
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 836,4094
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 840,4099
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 844,4124
	.no_dead_strip plt_System_Net_Sockets_SocketException_WSAGetLastError_internal
plt_System_Net_Sockets_SocketException_WSAGetLastError_internal:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 848,4126
	.no_dead_strip plt_System_Exception_get_Message
plt_System_Exception_get_Message:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 852,4128
	.no_dead_strip plt_System_Net_IPAddress_HostToNetworkOrder_int16
plt_System_Net_IPAddress_HostToNetworkOrder_int16:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 856,4133
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV4_string
plt_System_Net_IPAddress_ParseIPV4_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 860,4135
	.no_dead_strip plt_System_Net_IPAddress_ParseIPV6_string
plt_System_Net_IPAddress_ParseIPV6_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 864,4137
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 868,4139
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 872,4144
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 876,4149
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 880,4175
	.no_dead_strip plt_System_Uri_IsHexDigit_char
plt_System_Uri_IsHexDigit_char:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 884,4180
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 888,4183
	.no_dead_strip plt_System_Uri_FromHex_char
plt_System_Uri_FromHex_char:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 892,4188
	.no_dead_strip plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_
plt_long_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_long_:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 896,4191
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 900,4196
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
plt_System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 904,4235
	.no_dead_strip plt_System_Net_IPAddress_ToString_long
plt_System_Net_IPAddress_ToString_long:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 908,4237
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 912,4239
	.no_dead_strip plt_System_Net_IPAddress_NetworkToHostOrder_int16
plt_System_Net_IPAddress_NetworkToHostOrder_int16:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 916,4244
	.no_dead_strip plt_System_Net_IPAddress_get_ScopeId
plt_System_Net_IPAddress_get_ScopeId:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 920,4246
	.no_dead_strip plt_long_ToString
plt_long_ToString:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 924,4248
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 928,4253
	.no_dead_strip plt_string_IndexOf_string_System_StringComparison
plt_string_IndexOf_string_System_StringComparison:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 932,4258
	.no_dead_strip plt__class_init_System_Globalization_CultureInfo
plt__class_init_System_Globalization_CultureInfo:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 936,4263
	.no_dead_strip plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_
plt_int_TryParse_string_System_Globalization_NumberStyles_System_IFormatProvider_int_:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 940,4267
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 944,4272
	.no_dead_strip plt_System_Net_IPv6Address_TryParse_string_int_
plt_System_Net_IPv6Address_TryParse_string_int_:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 948,4277
	.no_dead_strip plt_System_Net_IPv6Address_Fill_uint16___string
plt_System_Net_IPv6Address_Fill_uint16___string:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 952,4279
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 956,4281
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 960,4286
	.no_dead_strip plt_System_Text_StringBuilder_AppendFormat_string_object
plt_System_Text_StringBuilder_AppendFormat_string_object:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 964,4291
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 968,4296
	.no_dead_strip plt_System_Text_StringBuilder_Append_long
plt_System_Text_StringBuilder_Append_long:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 972,4301
	.no_dead_strip plt_System_Timers_Timer__ctor_double
plt_System_Timers_Timer__ctor_double:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 976,4306
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 980,4309
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 984,4339
	.no_dead_strip plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int
plt_System_Threading_Timer__ctor_System_Threading_TimerCallback_object_int_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 988,4344
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 992,4349
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 996,4354
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1000,4359
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1004,4364
	.no_dead_strip plt_System_Threading_Timer_Change_int_int
plt_System_Threading_Timer_Change_int_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1008,4369
	.no_dead_strip plt_System_Threading_Timer_Dispose
plt_System_Threading_Timer_Dispose:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1012,4374
	.no_dead_strip plt_System_ComponentModel_Component_Dispose_bool
plt_System_ComponentModel_Component_Dispose_bool:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1016,4379
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1020,4381
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1024,4386
	.no_dead_strip plt_System_Uri_set_IriParsing_bool
plt_System_Uri_set_IriParsing_bool:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1028,4391
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1032,4394
	.no_dead_strip plt_System_Uri__ctor_string_bool
plt_System_Uri__ctor_string_bool:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1036,4399
	.no_dead_strip plt_System_Uri_ParseNoExceptions_System_UriKind_string
plt_System_Uri_ParseNoExceptions_System_UriKind_string:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1040,4402
	.no_dead_strip plt_System_Uri_get_IsAbsoluteUri
plt_System_Uri_get_IsAbsoluteUri:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1044,4405
	.no_dead_strip plt_Locale_GetText_string_object__
plt_Locale_GetText_string_object__:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1048,4408
	.no_dead_strip plt_System_Uri_ParseUri_System_UriKind
plt_System_Uri_ParseUri_System_UriKind:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1052,4413
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1056,4416
	.no_dead_strip plt__class_init_System_Uri
plt__class_init_System_Uri:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1060,4421
	.no_dead_strip plt_System_Uri_EnsureAbsoluteUri
plt_System_Uri_EnsureAbsoluteUri:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1064,4424
	.no_dead_strip plt_System_Uri_GetComponents_System_UriComponents_System_UriFormat
plt_System_Uri_GetComponents_System_UriComponents_System_UriFormat:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1068,4427
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1072,4430
	.no_dead_strip plt_System_Uri_get_IsFile
plt_System_Uri_get_IsFile:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1076,4433
	.no_dead_strip plt_System_Uri_IsWellFormedOriginalString
plt_System_Uri_IsWellFormedOriginalString:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1080,4436
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1084,4439
	.no_dead_strip plt_System_Uri_IsLocalIdenticalToAbsolutePath
plt_System_Uri_IsLocalIdenticalToAbsolutePath:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1088,4444
	.no_dead_strip plt_System_Uri_get_IsUnc
plt_System_Uri_get_IsUnc:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1092,4447
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1096,4450
	.no_dead_strip plt__class_init_System_IO_Path
plt__class_init_System_IO_Path:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1100,4455
	.no_dead_strip plt_char_ToString
plt_char_ToString:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1104,4460
	.no_dead_strip plt_System_Uri_IsIPv4Address_string
plt_System_Uri_IsIPv4Address_string:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1108,4465
	.no_dead_strip plt_System_Uri_IsDomainAddress_string
plt_System_Uri_IsDomainAddress_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1112,4468
	.no_dead_strip plt_uint_TryParse_string_uint_
plt_uint_TryParse_string_uint_:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1116,4471
	.no_dead_strip plt_char_IsLetterOrDigit_char
plt_char_IsLetterOrDigit_char:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1120,4476
	.no_dead_strip plt_System_Uri_IsAlpha_char
plt_System_Uri_IsAlpha_char:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1124,4481
	.no_dead_strip plt_char_IsDigit_char
plt_char_IsDigit_char:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1128,4484
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1132,4489
	.no_dead_strip plt_System_Uri_InternalEquals_System_Uri
plt_System_Uri_InternalEquals_System_Uri:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1136,4492
	.no_dead_strip plt_string_ToLower_System_Globalization_CultureInfo
plt_string_ToLower_System_Globalization_CultureInfo:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1140,4495
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1144,4500
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1148,4505
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1152,4508
	.no_dead_strip plt_System_Uri_IsHexEncoding_string_int
plt_System_Uri_IsHexEncoding_string_int:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1156,4513
	.no_dead_strip plt_System_Uri_get_Parser
plt_System_Uri_get_Parser:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1160,4516
	.no_dead_strip plt_System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
plt_System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1164,4519
	.no_dead_strip plt_System_Uri_EscapeString_string_string_bool
plt_System_Uri_EscapeString_string_string_bool:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1168,4522
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1172,4525
	.no_dead_strip plt_System_Uri_HexEscape_char
plt_System_Uri_HexEscape_char:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1176,4530
	.no_dead_strip plt_System_Uri_Parse_System_UriKind_string
plt_System_Uri_Parse_System_UriKind_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1180,4533
	.no_dead_strip plt_System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
plt_System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1184,4536
	.no_dead_strip plt_System_UriParser_GetParser_string
plt_System_UriParser_GetParser_string:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1188,4539
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1192,4542
	.no_dead_strip plt_System_Uri_GetDefaultPort_string
plt_System_Uri_GetDefaultPort_string:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1196,4547
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char__bool_
plt_System_Uri_HexUnescapeMultiByte_string_int__char__bool_:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1200,4550
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1204,4553
	.no_dead_strip plt_System_Uri_EscapeString_string_string
plt_System_Uri_EscapeString_string_string:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1208,4556
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind_bool_
plt_System_Uri__ctor_string_System_UriKind_bool_:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1212,4559
	.no_dead_strip plt_System_FormatException__ctor_string
plt_System_FormatException__ctor_string:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1216,4562
	.no_dead_strip plt_System_Uri_get_IriParsing
plt_System_Uri_get_IriParsing:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1220,4567
	.no_dead_strip plt_string_ToLowerInvariant
plt_string_ToLowerInvariant:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1224,4570
	.no_dead_strip plt_System_UriHelper_GetScheme_string
plt_System_UriHelper_GetScheme_string:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1228,4575
	.no_dead_strip plt_System_Uri_HexUnescapeMultiByte_string_int__char_
plt_System_Uri_HexUnescapeMultiByte_string_int__char_:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1232,4578
	.no_dead_strip plt_System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1236,4581
	.no_dead_strip plt_System_UriHelper_Reduce_string_bool
plt_System_UriHelper_Reduce_string_bool:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1240,4584
	.no_dead_strip plt_System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1244,4587
	.no_dead_strip plt_System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1248,4590
	.no_dead_strip plt_System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1252,4593
	.no_dead_strip plt_System_UriHelper_HexEscapeMultiByte_char
plt_System_UriHelper_HexEscapeMultiByte_char:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1256,4596
	.no_dead_strip plt_System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
plt_System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1260,4599
	.no_dead_strip plt_string_ToUpperInvariant
plt_string_ToUpperInvariant:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1264,4602
	.no_dead_strip plt_char_ToString_System_IFormatProvider
plt_char_ToString_System_IFormatProvider:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1268,4607
	.no_dead_strip plt__class_init_System_EmptyArray_System_String_
plt__class_init_System_EmptyArray_System_String_:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1272,4612
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1276,4616
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1280,4627
	.no_dead_strip plt_string_TrimEnd_char__
plt_string_TrimEnd_char__:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1284,4632
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1288,4637
	.no_dead_strip plt_System_Collections_Generic_List_1_string_GetEnumerator
plt_System_Collections_Generic_List_1_string_GetEnumerator:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1292,4648
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_string_MoveNext:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1296,4659
	.no_dead_strip plt_System_UriElements__ctor
plt_System_UriElements__ctor:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1300,4670
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1304,4673
	.no_dead_strip plt_System_ParserState__ctor_string_System_UriKind
plt_System_ParserState__ctor_string_System_UriKind:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1308,4678
	.no_dead_strip plt_System_UriParseComponents_ParseScheme_System_ParserState
plt_System_UriParseComponents_ParseScheme_System_ParserState:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1312,4681
	.no_dead_strip plt_System_UriParseComponents_ParseAuthority_System_ParserState
plt_System_UriParseComponents_ParseAuthority_System_ParserState:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1316,4684
	.no_dead_strip plt_System_UriParseComponents_ParsePath_System_ParserState
plt_System_UriParseComponents_ParsePath_System_ParserState:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1320,4687
	.no_dead_strip plt_System_UriParseComponents_ParseQuery_System_ParserState
plt_System_UriParseComponents_ParseQuery_System_ParserState:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1324,4690
	.no_dead_strip plt_System_UriParseComponents_ParseFragment_System_ParserState
plt_System_UriParseComponents_ParseFragment_System_ParserState:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1328,4693
	.no_dead_strip plt_System_Uri_CheckHostName_string
plt_System_Uri_CheckHostName_string:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1332,4696
	.no_dead_strip plt_System_UriParseComponents_ParseWindowsFilePath_System_ParserState
plt_System_UriParseComponents_ParseWindowsFilePath_System_ParserState:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1336,4699
	.no_dead_strip plt_System_UriParseComponents_ParseWindowsUNC_System_ParserState
plt_System_UriParseComponents_ParseWindowsUNC_System_ParserState:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1340,4702
	.no_dead_strip plt_System_UriParseComponents_ParseUnixFilePath_System_ParserState
plt_System_UriParseComponents_ParseUnixFilePath_System_ParserState:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1344,4705
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1348,4708
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1352,4713
	.no_dead_strip plt_string_TrimStart_char__
plt_string_TrimStart_char__:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1356,4718
	.no_dead_strip plt_System_Uri_CheckSchemeName_string
plt_System_Uri_CheckSchemeName_string:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1360,4723
	.no_dead_strip plt_System_UriParseComponents_ParseDelimiter_System_ParserState
plt_System_UriParseComponents_ParseDelimiter_System_ParserState:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1364,4726
	.no_dead_strip plt_System_Uri_GetSchemeDelimiter_string
plt_System_Uri_GetSchemeDelimiter_string:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1368,4729
	.no_dead_strip plt_System_UriParseComponents_ParseUser_System_ParserState
plt_System_UriParseComponents_ParseUser_System_ParserState:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1372,4732
	.no_dead_strip plt_System_UriParseComponents_ParseHost_System_ParserState
plt_System_UriParseComponents_ParseHost_System_ParserState:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1376,4735
	.no_dead_strip plt_System_UriParseComponents_ParsePort_System_ParserState
plt_System_UriParseComponents_ParsePort_System_ParserState:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1380,4738
	.no_dead_strip plt_System_Uri_HexUnescape_string_int_
plt_System_Uri_HexUnescape_string_int_:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1384,4741
	.no_dead_strip plt_System_Net_IPv6Address_ToString_bool
plt_System_Net_IPv6Address_ToString_bool:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1388,4744
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1392,4746
	.no_dead_strip plt_System_UriParseComponents_ParseComponents_string_System_UriKind
plt_System_UriParseComponents_ParseComponents_string_System_UriKind:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1396,4751
	.no_dead_strip plt_string_Compare_string_string_bool
plt_string_Compare_string_string_bool:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1400,4754
	.no_dead_strip plt_System_Uri_get_UserEscaped
plt_System_Uri_get_UserEscaped:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1404,4759
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1408,4762
	.no_dead_strip plt_System_UriParser_IgnoreFirstCharIf_string_char
plt_System_UriParser_IgnoreFirstCharIf_string_char:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1412,4767
	.no_dead_strip plt_System_Text_StringBuilder_Append_int
plt_System_Text_StringBuilder_Append_int:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1416,4770
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1420,4775
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1424,4780
	.no_dead_strip plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
plt_System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1428,4785
	.no_dead_strip plt_System_UriParser_CreateDefaults
plt_System_UriParser_CreateDefaults:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1432,4788
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1436,4809
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1440,4853
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1444,4879
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1448,4931
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1452,4957
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1456,5009
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1460,5055
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1464,5063
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1468,5098
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1472,5133
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1476,5200
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1480,5246
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1484,5254
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1488,5293
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1492,5364
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1496,5395
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1500,5448
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1504,5474
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1508,5530
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1512,5587
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1516,5618
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1520,5644
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1524,5688
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1528,5727
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1532,5735
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1536,5770
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1540,5824
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1544,5870
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1548,5878
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1552,5913
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1556,5939
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1560,5965
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1564,6003
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1568,6056
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1572,6102
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1576,6137
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1580,6183
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1584,6219
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1588,6272
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1592,6298
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1596,6354
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1600,6400
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1604,6434
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1608,6442
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1612,6468
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1616,6514
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1620,6548
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1624,6556
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1628,6582
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1632,6631
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1636,6685
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1640,6729
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1644,6798
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1648,6846
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1652,6877
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1656,6903
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_253:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1660,6949
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_254:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1664,6957
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_255:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1668,6988
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_256:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1672,6996
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_257:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1676,7022
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_258:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1680,7101
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_259:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1684,7155
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_260:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1688,7194
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_261:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1692,7220
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_262:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1696,7274
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_263:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1700,7300
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_264:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1704,7354
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_265:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1708,7380
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_266:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1712,7439
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_267:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1716,7498
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_268:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1720,7557
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_269:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1724,7606
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_270:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1728,7665
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_271:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1732,7708
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_272:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1736,7734
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_273:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1740,7773
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_274:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1744,7799
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_275:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1748,7843
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_276:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1752,7912
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_277:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1756,7938
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_278:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1760,7991
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_279:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1764,8015
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_280:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1768,8051
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_281:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1772,8077
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_282:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1776,8126
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_283:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1780,8172
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_284:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1784,8180
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_285:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1788,8215
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_286:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1792,8241
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_287:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1796,8287
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_288:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1800,8321
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_289:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1804,8329
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_290:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1808,8355
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_291:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1812,8401
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_292:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1816,8435
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_293:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1820,8443
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_294:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1824,8469
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_295:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1828,8533
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_296:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1832,8582
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_297:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1836,8651
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_298:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1840,8708
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_299:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1844,8734
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_300:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1848,8780
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_301:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1852,8788
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_302:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1856,8819
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_303:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1860,8827
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_304:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1864,8854
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_305:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1868,8890
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_306:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1872,8898
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_307:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1876,8921
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_308:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1880,8969
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_309:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1884,9015
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_310:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1888,9061
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_311:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1892,9088
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_312:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1896,9112
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_313:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1900,9153
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_314:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1904,9177
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_315:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1908,9204
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_316:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1912,9209
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_317:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1916,9238
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_318:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1920,9265
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_319:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1924,9309
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_320:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1928,9318
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_321:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 1932,9341
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "B5320F21-6391-4482-AA4A-35C94274C4BA"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "C57443D3-7605-4BFE-A60F-5AC3EC02D0D0"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 1940
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B5320F21-6391-4482-AA4A-35C94274C4BA"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 163,1940,322,311,10,387000831,0,14590
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
	.byte 9,0,1,9,1,4,1,9,0,1,9,0,1,9,6,5,5,6,7,8,9,1,9,2,10,11,1,9,2,12,7,0
	.byte 1,13,0,1,14,0,0,0,1,15,0,0,0,0,0,0,0,0,0,0,0,0,1,19,1,16,1,19,0,1,19,2
	.byte 17,17,1,19,0,1,19,0,1,19,3,18,16,19,0,0,0,0,0,1,20,0,2,3,21,1,21,0,1,21,2,3
	.byte 21,1,21,2,22,23,1,21,2,22,23,1,21,0,1,21,0,1,21,0,1,21,0,1,21,2,23,22,0,0,0,0
	.byte 0,2,3,21,0,0,1,24,0,1,24,0,1,24,0,1,24,1,24,1,24,1,24,1,24,0,1,24,0,1,24,3
	.byte 25,25,26,1,24,1,26,1,24,0,1,24,1,27,1,24,0,1,24,2,28,29,1,24,4,30,31,31,31,1,24,1
	.byte 32,1,24,0,1,24,0,1,24,14,26,33,34,35,36,37,34,38,39,40,41,42,39,43,1,25,0,1,25,0,1,25
	.byte 0,1,25,0,1,25,1,39,1,25,1,44,1,25,3,45,39,29,1,25,0,1,25,0,1,25,0,1,25,0,1,25
	.byte 0,1,25,0,1,25,0,1,25,8,46,39,47,26,48,48,49,50,1,25,5,46,51,50,52,50,1,25,2,53,32,1
	.byte 25,0,1,25,0,1,25,4,41,54,39,55,0,0,0,0,0,9,12,56,57,58,59,60,56,56,61,0,2,62,63,0
	.byte 2,62,63,0,0,0,0,0,0,0,0,0,0,0,0,0,5,64,65,66,67,68,0,0,0,0,1,31,66,25,69,70
	.byte 71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,30,74,76,78
	.byte 80,82,84,86,88,90,92,99,100,80,72,82,72,76,72,74,72,84,48,86,48,98,48,88,72,78,72,101,102,103,104,1
	.byte 31,0,1,31,8,16,16,16,16,16,105,67,106,1,31,6,16,16,16,16,16,107,1,31,1,108,1,31,1,108,1,31
	.byte 0,1,31,1,74,1,31,0,1,31,3,86,88,76,1,31,8,109,109,109,110,111,111,112,111,1,31,0,1,31,0,1
	.byte 31,0,1,31,0,1,31,0,1,31,1,25,1,31,0,1,31,0,1,31,0,1,31,2,113,114,1,31,1,44,1,31
	.byte 0,1,31,0,1,31,1,44,1,31,0,1,31,5,115,70,116,70,116,1,31,0,1,31,0,1,31,0,1,31,1,117
	.byte 1,31,0,1,31,3,16,46,25,1,31,1,44,1,31,1,107,1,31,5,117,72,109,118,119,1,31,0,1,31,1,120
	.byte 1,31,4,101,101,101,72,1,31,0,1,31,2,121,122,1,31,0,1,31,1,123,1,31,1,124,1,31,0,0,0,0
	.byte 4,16,16,16,16,0,1,125,0,0,0,0,0,14,16,80,82,74,76,78,96,84,90,92,86,88,94,98,0,0,0,0
	.byte 0,5,46,25,115,126,126,0,0,0,0,0,0,0,0,0,0,0,0,0,1,16,0,3,46,16,116,0,7,109,127,109
	.byte 109,109,44,44,0,8,128,128,128,129,128,130,128,131,128,132,128,133,128,134,128,135,0,4,128,136,128,137,128,138,128,139
	.byte 0,16,109,128,140,128,141,25,128,142,31,128,142,31,31,25,16,109,46,128,143,128,143,128,143,0,1,128,144,0,1,107
	.byte 0,10,128,145,128,146,117,80,78,88,82,76,128,147,128,148,0,0,0,0,0,7,74,128,149,128,150,74,71,127,109,0
	.byte 6,74,71,25,16,127,109,0,5,111,74,71,25,116,0,5,46,128,151,128,149,128,149,74,0,2,128,147,48,0,2,72
	.byte 84,0,0,0,0,0,4,46,74,128,148,16,0,7,74,25,46,16,25,128,152,128,153,0,4,46,128,154,44,128,155,0
	.byte 1,46,0,1,46,0,1,46,1,44,0,1,44,1,16,1,44,17,121,128,156,16,44,16,84,86,44,44,46,48,48,109
	.byte 72,109,118,119,1,44,0,1,44,0,1,44,0,1,44,0,1,44,1,16,1,44,27,128,157,128,158,122,74,122,76,122
	.byte 78,122,80,122,82,122,84,122,90,122,92,122,86,122,88,122,95,128,159,128,157,128,157,1,44,2,128,160,122,1,44,3
	.byte 44,128,157,128,161,1,44,2,12,128,159,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,21,0,1,21,0
	.byte 0,0,0,0,0,0,4,21,50,21,50,0,0,0,2,21,21,0,0,0,1,128,162,255,252,0,0,0,6,0,79,255
	.byte 252,0,0,0,6,0,81,255,252,0,0,0,6,0,91,5,19,0,0,1,4,1,4,1,7,132,175,255,253,0,0,0
	.byte 7,132,180,0,198,0,0,2,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,3,1,7,132,175,0,255
	.byte 253,0,0,0,7,132,180,0,198,0,0,4,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,5,1,7
	.byte 132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,6,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0
	.byte 0,7,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,8,1,7,132,175,0,255,253,0,0,0,7,132
	.byte 180,0,198,0,0,9,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,10,1,7,132,175,0,255,253,0
	.byte 0,0,7,132,180,0,198,0,0,11,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,12,1,7,132,175
	.byte 0,255,253,0,0,0,7,132,180,0,198,0,0,13,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,14
	.byte 1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,15,1,7,132,175,0,255,253,0,0,0,7,132,180,0
	.byte 198,0,0,16,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,17,1,7,132,175,0,255,253,0,0,0
	.byte 7,132,180,0,198,0,0,18,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,19,1,7,132,175,0,255
	.byte 253,0,0,0,7,132,180,0,198,0,0,20,1,7,132,175,0,4,1,5,1,7,132,175,255,253,0,0,0,7,134,17
	.byte 0,198,0,0,21,1,7,132,175,0,255,253,0,0,0,7,134,17,0,198,0,0,22,1,7,132,175,0,255,253,0,0
	.byte 0,7,134,17,0,198,0,0,23,1,7,132,175,0,255,253,0,0,0,7,134,17,0,198,0,0,24,1,7,132,175,0
	.byte 255,253,0,0,0,7,134,17,0,198,0,0,25,1,7,132,175,0,4,1,6,1,7,132,175,255,253,0,0,0,7,134
	.byte 114,0,198,0,0,26,1,7,132,175,0,255,253,0,0,0,7,134,114,0,198,0,0,27,1,7,132,175,0,255,253,0
	.byte 0,0,7,134,114,0,198,0,0,28,1,7,132,175,0,255,253,0,0,0,7,134,114,0,198,0,0,29,1,7,132,175
	.byte 0,255,253,0,0,0,7,134,114,0,198,0,0,30,1,7,132,175,0,255,253,0,0,0,7,134,114,0,198,0,0,31
	.byte 1,7,132,175,0,255,253,0,0,0,7,134,114,0,198,0,0,32,1,7,132,175,0,255,253,0,0,0,7,134,114,0
	.byte 198,0,0,33,1,7,132,175,0,255,253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,255,253,0,0,0
	.byte 7,134,114,0,198,0,0,35,1,7,132,175,0,4,1,7,1,7,132,175,255,253,0,0,0,7,135,45,0,198,0,0
	.byte 36,1,7,132,175,0,255,253,0,0,0,7,135,45,0,198,0,0,37,1,7,132,175,0,255,253,0,0,0,7,135,45
	.byte 0,198,0,0,38,1,7,132,175,0,255,253,0,0,0,7,135,45,0,198,0,0,39,1,7,132,175,0,255,253,0,0
	.byte 0,7,135,45,0,198,0,0,40,1,7,132,175,0,255,253,0,0,0,7,135,45,0,198,0,0,41,1,7,132,175,0
	.byte 255,253,0,0,0,7,135,45,0,198,0,0,42,1,7,132,175,0,4,1,8,1,7,132,175,255,253,0,0,0,7,135
	.byte 178,0,198,0,0,43,1,7,132,175,0,255,253,0,0,0,7,135,178,0,198,0,0,44,1,7,132,175,0,255,253,0
	.byte 0,0,7,135,178,0,198,0,0,45,1,7,132,175,0,255,253,0,0,0,7,135,178,0,198,0,0,46,1,7,132,175
	.byte 0,255,253,0,0,0,7,135,178,0,198,0,0,47,1,7,132,175,0,5,30,0,1,255,255,255,255,255,193,0,7,46
	.byte 255,253,0,0,0,2,129,118,1,1,198,0,7,46,0,1,7,136,19,193,0,7,44,193,0,7,45,193,0,7,47,5
	.byte 30,0,1,255,255,255,255,255,193,0,7,48,255,253,0,0,0,2,129,118,1,1,198,0,7,48,0,1,7,136,63,5
	.byte 30,0,1,255,255,255,255,255,193,0,7,49,255,253,0,0,0,2,129,118,1,1,198,0,7,49,0,1,7,136,95,5
	.byte 30,0,1,255,255,255,255,255,193,0,7,50,255,253,0,0,0,2,129,118,1,1,198,0,7,50,0,1,7,136,127,5
	.byte 30,0,1,255,255,255,255,255,193,0,7,51,255,253,0,0,0,2,129,118,1,1,198,0,7,51,0,1,7,136,159,4
	.byte 2,129,138,1,1,2,129,246,1,255,252,0,0,0,1,1,7,136,191,255,252,0,0,0,1,0,0,32,2,1,28,18
	.byte 1,26,255,252,0,0,0,2,0,32,4,18,2,129,182,1,28,18,1,26,18,2,129,125,1,28,255,252,0,0,0,3
	.byte 0,32,1,1,18,2,129,182,1,255,252,0,0,0,25,21,255,250,0,0,0,6,1,2,130,7,1,2,255,252,0,0
	.byte 0,4,11,32,1,7,8,255,252,0,0,0,25,21,255,250,0,0,0,6,1,2,130,7,1,4,255,252,0,0,0,4
	.byte 11,32,2,1,8,7,255,252,0,0,0,25,8,1,32,255,252,0,0,0,25,7,1,32,12,0,39,42,47,14,1,12
	.byte 6,65,6,64,16,1,9,22,11,2,129,167,1,16,2,129,165,1,134,98,17,0,128,197,6,66,14,2,129,228,1,14
	.byte 2,129,131,1,14,2,129,195,1,11,1,10,16,2,129,246,1,134,244,11,1,19,14,1,19,16,1,19,29,17,0,128
	.byte 227,33,16,1,21,33,16,1,21,32,16,2,129,130,1,133,224,14,6,1,2,129,136,1,14,1,24,14,1,23,11,2
	.byte 129,194,1,14,1,25,14,6,1,2,129,246,1,17,0,129,95,11,1,24,16,1,24,73,17,0,129,99,16,1,24,74
	.byte 17,0,129,131,16,1,24,75,16,1,24,76,17,0,129,151,16,1,24,77,17,0,129,157,16,1,24,78,16,1,24,79
	.byte 16,2,107,1,129,72,14,6,1,2,130,7,1,14,2,129,68,1,17,0,129,251,17,0,130,7,17,0,130,11,14,2
	.byte 130,7,1,17,0,130,23,17,0,130,39,11,1,25,16,1,25,83,16,1,25,84,16,1,28,93,14,2,129,100,1,6
	.byte 128,146,50,128,146,30,2,129,100,1,1,128,146,0,14,2,129,97,1,11,1,27,34,255,254,0,0,0,0,255,43,0
	.byte 0,2,11,1,28,14,1,26,6,67,14,6,1,2,129,228,1,6,68,29,0,196,0,0,213,0,16,1,31,111,17,0
	.byte 130,161,16,1,31,112,17,0,130,169,16,1,31,113,17,0,130,179,16,1,31,114,17,0,130,187,16,1,31,115,17,0
	.byte 130,201,16,1,31,116,17,0,130,211,16,1,31,117,17,0,130,223,16,1,31,118,17,0,130,237,16,1,31,119,17,0
	.byte 130,247,16,1,31,120,17,0,131,1,16,1,31,121,17,0,131,19,16,1,31,122,17,0,131,35,16,1,31,123,17,0
	.byte 131,49,16,1,31,124,17,0,131,59,16,1,31,125,16,1,31,126,14,6,1,1,32,16,1,31,127,17,0,131,69,17
	.byte 0,131,109,17,0,131,119,8,3,130,84,130,12,130,44,14,1,41,14,1,36,16,1,31,110,17,0,132,55,16,2,128
	.byte 142,1,130,162,16,2,128,142,1,130,163,17,0,132,59,11,1,31,11,2,129,246,1,17,0,132,97,14,2,129,136,1
	.byte 11,1,29,17,0,132,137,17,0,132,141,14,6,1,2,129,133,1,17,0,132,145,14,1,29,17,0,132,149,14,1,31
	.byte 17,0,133,23,17,0,133,61,17,0,133,95,8,6,130,224,130,144,130,224,130,144,130,144,130,224,8,3,130,224,130,200
	.byte 130,224,8,15,132,12,132,12,132,12,131,92,131,92,131,92,131,92,132,12,132,12,132,12,132,12,131,92,131,92,132,4
	.byte 132,4,8,6,132,92,131,148,132,92,132,12,132,4,132,12,8,4,132,12,132,12,132,12,132,4,8,5,132,92,132,120
	.byte 132,12,132,120,132,12,8,4,134,100,134,100,134,100,134,100,8,3,134,100,134,76,134,100,8,6,130,136,130,160,130,136
	.byte 130,128,129,216,130,128,8,6,130,128,130,16,130,128,130,16,130,16,130,128,8,3,130,128,130,128,130,128,8,3,130,128
	.byte 130,228,130,128,14,3,219,0,0,12,4,2,129,157,1,1,2,129,246,1,16,7,140,10,134,85,17,0,133,99,14,3
	.byte 219,0,0,13,14,1,34,14,1,42,17,0,133,105,17,0,133,157,17,0,134,7,17,0,134,101,17,0,134,185,17,0
	.byte 134,255,17,0,135,119,17,0,135,123,17,0,135,127,17,0,135,201,8,8,129,200,129,208,129,136,130,4,129,136,129,136
	.byte 129,136,130,12,16,1,44,128,210,14,2,70,1,16,1,44,128,209,11,1,30,11,1,44,11,1,32,5,19,0,1,0
	.byte 1,4,4,1,6,1,7,140,123,3,255,253,0,0,0,7,140,130,0,198,0,0,32,1,7,140,123,0,7,17,109,111
	.byte 110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111
	.byte 119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,4,0,198,0,0,5,1,7,140,123,0,35,140,204
	.byte 150,4,1,4,3,255,253,0,0,0,7,140,130,0,198,0,0,30,1,7,140,123,0,3,255,253,0,0,0,7,140,130
	.byte 0,198,0,0,31,1,7,140,123,0,255,253,0,0,0,1,4,0,198,0,0,6,1,7,140,123,0,35,141,10,150,4
	.byte 7,140,130,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,255
	.byte 253,0,0,0,7,140,130,0,198,0,0,27,1,7,140,123,0,3,255,253,0,0,0,7,140,130,0,198,0,0,28,1
	.byte 7,140,123,0,3,255,253,0,0,0,7,140,130,0,198,0,0,34,1,7,140,123,0,255,253,0,0,0,1,4,0,198
	.byte 0,0,10,1,7,140,123,0,4,2,46,1,1,7,140,123,35,141,119,150,4,7,141,136,36,3,255,253,0,0,0,7
	.byte 141,136,1,198,0,1,70,1,7,140,123,0,255,253,0,0,0,1,4,0,198,0,0,11,1,7,140,123,0,4,1,5
	.byte 1,7,140,123,35,141,172,150,4,7,141,189,3,255,253,0,0,0,7,141,189,0,198,0,0,21,1,7,140,123,0,3
	.byte 255,253,0,0,0,7,140,130,0,198,0,0,29,1,7,140,123,0,255,253,0,0,0,1,4,0,198,0,0,16,1,7
	.byte 140,123,0,35,141,242,150,4,7,141,189,255,253,0,0,0,1,4,0,198,0,0,17,1,7,140,123,0,35,142,11,150
	.byte 4,7,141,189,5,19,0,1,0,1,5,4,1,6,1,7,142,36,3,255,253,0,0,0,7,142,43,0,198,0,0,34
	.byte 1,7,142,36,0,255,253,0,0,0,1,5,0,198,0,0,23,1,7,142,36,0,35,142,69,150,4,1,5,7,32,109
	.byte 111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0
	.byte 5,19,0,1,0,1,7,255,253,0,0,0,1,7,0,198,0,0,38,1,7,142,128,0,35,142,135,140,16,255,253,0
	.byte 0,0,2,129,118,1,1,198,0,7,105,0,1,7,142,128,3,255,253,0,0,0,2,129,118,1,1,198,0,7,105,0
	.byte 1,7,142,128,255,253,0,0,0,1,7,0,198,0,0,40,1,7,142,128,0,4,1,8,1,7,142,128,35,142,196,150
	.byte 4,7,142,213,3,255,253,0,0,0,7,142,213,0,198,0,0,43,1,7,142,128,0,255,253,0,0,0,1,7,0,198
	.byte 0,0,41,1,7,142,128,0,35,142,247,150,4,7,142,213,255,253,0,0,0,1,7,0,198,0,0,42,1,7,142,128
	.byte 0,35,143,16,150,4,7,142,213,5,19,0,1,0,1,8,255,253,0,0,0,1,8,0,198,0,0,47,1,7,143,41
	.byte 0,35,143,48,150,4,1,8,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3
	.byte 193,0,10,76,3,49,3,193,0,12,137,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,0,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98
	.byte 111,120,0,3,193,0,12,71,15,2,129,246,1,3,193,0,5,85,3,79,3,193,0,5,53,3,193,0,5,136,3,193
	.byte 0,10,49,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104
	.byte 101,99,107,112,111,105,110,116,0,7,11,95,95,101,109,117,108,95,108,100,105,118,0,3,193,0,12,238,3,82,3,193
	.byte 0,12,224,7,22,95,95,101,109,117,108,95,102,99,111,110,118,95,116,111,95,111,118,102,95,105,56,0,3,81,3,91
	.byte 3,193,0,10,42,3,96,3,100,3,101,3,193,0,12,108,3,193,0,12,81,7,23,109,111,110,111,95,97,114,114,97
	.byte 121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,12,78,3,128,177,3,193,0,12,82,3,128,174,3
	.byte 193,0,10,214,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108,101
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,117,3,106,3,193,0,7,77,3,97,3,103,3,193,0,10,215,3,193,0
	.byte 12,148,3,193,0,12,102,15,2,107,1,3,193,0,10,185,3,193,0,12,113,3,116,3,115,3,193,0,6,19,3,193
	.byte 0,6,29,3,193,0,6,39,3,193,0,6,33,3,193,0,6,31,3,128,137,7,27,109,111,110,111,95,104,101,108,112
	.byte 101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,193,0,12,142,3,193,0,6,195,3,193,0
	.byte 9,185,3,193,0,9,187,3,193,0,6,141,3,193,0,6,139,3,193,0,6,197,3,193,0,6,198,3,52,3,193,0
	.byte 9,1,3,193,0,12,189,3,128,154,3,193,0,0,23,3,128,152,3,128,184,3,128,162,3,193,0,0,28,3,128,182
	.byte 3,193,0,12,144,15,1,31,3,128,193,3,128,190,3,128,160,3,128,156,3,128,191,3,193,0,12,121,3,128,158,3
	.byte 128,157,3,193,0,12,125,15,2,128,142,1,3,193,0,7,234,3,128,165,3,128,166,3,193,0,13,158,3,193,0,7
	.byte 226,3,128,168,3,193,0,7,224,3,128,192,3,128,170,3,193,0,12,131,3,193,0,11,225,3,128,171,3,193,0,12
	.byte 143,3,128,178,3,128,189,3,128,236,3,128,181,3,193,0,6,6,3,128,175,3,128,183,3,128,217,3,128,244,3,193
	.byte 0,10,182,3,128,188,3,128,186,3,128,163,3,128,180,3,128,151,3,193,0,10,59,3,128,153,3,193,0,12,132,3
	.byte 128,199,3,128,185,3,128,209,3,128,214,3,128,210,3,128,211,3,128,213,3,128,202,3,128,212,3,193,0,12,133,3
	.byte 193,0,7,235,15,7,140,10,3,255,254,0,0,0,0,202,0,0,134,3,193,0,12,124,3,193,0,12,86,3,255,254
	.byte 0,0,0,0,202,0,0,137,3,255,254,0,0,0,0,202,0,0,138,3,255,254,0,0,0,0,202,0,0,140,3,128
	.byte 195,3,193,0,12,84,3,128,215,3,128,223,3,128,225,3,128,231,3,128,232,3,128,233,3,128,164,3,128,220,3,128
	.byte 221,3,128,222,3,193,0,12,72,3,193,0,12,126,3,193,0,12,85,3,128,167,3,128,224,3,128,187,3,128,228,3
	.byte 128,229,3,128,230,3,128,176,3,126,3,193,0,12,145,3,128,216,3,193,0,12,90,3,128,161,3,193,0,10,187,3
	.byte 128,241,3,193,0,6,30,3,193,0,12,146,3,193,0,1,175,3,128,243,3,128,242,255,253,0,0,0,7,132,180,0
	.byte 198,0,0,2,1,7,132,175,0,35,146,183,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,2,1,7,132
	.byte 175,0,0,255,253,0,0,0,7,132,180,0,198,0,0,3,1,7,132,175,0,35,146,227,192,0,92,40,255,253,0,0
	.byte 0,7,132,180,0,198,0,0,3,1,7,132,175,0,0,35,146,227,192,0,90,32,32,0,21,1,4,1,7,132,175,255
	.byte 253,0,0,0,7,134,114,0,198,0,0,32,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,4,1,7
	.byte 132,175,0,35,147,49,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,4,1,7,132,175,0,0,35,147,49
	.byte 192,0,90,32,32,0,21,1,4,1,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,32,1,7,132,175,0,255
	.byte 253,0,0,0,7,132,180,0,198,0,0,5,1,7,132,175,0,35,147,127,192,0,92,40,255,253,0,0,0,7,132,180
	.byte 0,198,0,0,5,1,7,132,175,0,4,15,7,132,180,5,15,7,134,114,13,15,7,132,180,3,15,7,132,180,4,35
	.byte 147,127,150,4,7,132,180,35,147,127,192,0,90,32,0,1,1,21,1,6,1,7,132,175,255,253,0,0,0,7,132,180
	.byte 0,198,0,0,4,1,7,132,175,0,35,147,127,192,0,90,32,32,1,1,21,1,4,1,7,132,175,255,253,0,0,0
	.byte 7,134,114,0,198,0,0,30,1,7,132,175,0,35,147,127,192,0,90,32,32,3,1,21,1,6,1,7,132,175,21,1
	.byte 6,1,7,132,175,21,1,4,1,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,31,1,7,132,175,0,255,253
	.byte 0,0,0,7,132,180,0,198,0,0,6,1,7,132,175,0,35,148,62,192,0,92,40,255,253,0,0,0,7,132,180,0
	.byte 198,0,0,6,1,7,132,175,0,4,15,7,132,180,5,15,7,134,114,13,15,7,132,180,3,15,7,132,180,4,35,148
	.byte 62,150,4,7,134,114,35,148,62,192,0,90,32,32,2,1,21,1,4,1,7,132,175,19,7,132,175,255,253,0,0,0
	.byte 7,134,114,0,198,0,0,27,1,7,132,175,0,35,148,62,192,0,90,32,32,4,1,21,1,4,1,7,132,175,19,7
	.byte 132,175,21,1,6,1,7,132,175,21,1,6,1,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,28,1,7,132
	.byte 175,0,255,253,0,0,0,7,132,180,0,198,0,0,7,1,7,132,175,0,35,148,226,192,0,92,40,255,253,0,0,0
	.byte 7,132,180,0,198,0,0,7,1,7,132,175,0,1,15,7,132,180,5,35,148,226,192,0,90,32,32,1,1,21,1,6
	.byte 1,7,132,175,255,253,0,0,0,7,132,180,0,198,0,0,13,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198
	.byte 0,0,8,1,7,132,175,0,35,149,54,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,8,1,7,132,175
	.byte 0,0,35,149,54,192,0,90,32,32,1,21,1,6,1,7,132,175,19,7,132,175,255,253,0,0,0,7,132,180,0,198
	.byte 0,0,10,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,9,1,7,132,175,0,35,149,136,192,0,92
	.byte 40,255,253,0,0,0,7,132,180,0,198,0,0,9,1,7,132,175,0,7,15,7,132,180,3,15,7,132,180,5,13,7
	.byte 132,175,15,7,134,114,12,14,7,132,175,22,7,132,175,21,7,132,175,35,149,136,192,0,90,32,32,0,19,7,132,175
	.byte 255,253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,35,149,136,150,2,7,132,175,255,253,0,0,0,7
	.byte 132,180,0,198,0,0,10,1,7,132,175,0,35,149,250,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,10
	.byte 1,7,132,175,0,4,15,7,132,180,5,15,7,134,114,12,21,7,132,175,21,7,132,175,35,149,250,192,0,90,32,32
	.byte 0,19,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,4,2,46,1,1,7,132,175,35
	.byte 149,250,150,4,7,150,87,35,149,250,192,0,90,32,0,0,21,2,46,1,1,7,132,175,255,253,0,0,0,7,150,87
	.byte 1,198,0,1,70,1,7,132,175,0,35,149,250,192,0,90,34,32,2,2,19,7,132,175,19,7,132,175,255,253,0,0
	.byte 0,7,150,87,1,198,0,1,69,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,11,1,7,132,175,0
	.byte 35,150,174,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,11,1,7,132,175,0,5,14,7,134,17,23,7
	.byte 134,17,22,7,134,17,21,7,134,17,21,7,134,17,35,150,174,150,4,7,134,17,35,150,174,192,0,90,32,32,1,1
	.byte 21,1,4,1,7,132,175,255,253,0,0,0,7,134,17,0,198,0,0,21,1,7,132,175,0,35,150,174,150,2,7,134
	.byte 17,255,253,0,0,0,7,132,180,0,198,0,0,12,1,7,132,175,0,35,151,33,192,0,92,40,255,253,0,0,0,7
	.byte 132,180,0,198,0,0,12,1,7,132,175,0,0,35,151,33,192,0,90,32,32,1,21,1,6,1,7,132,175,19,7,132
	.byte 175,255,253,0,0,0,7,132,180,0,198,0,0,10,1,7,132,175,0,35,151,33,192,0,90,32,32,1,1,21,1,6
	.byte 1,7,132,175,255,253,0,0,0,7,132,180,0,198,0,0,13,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198
	.byte 0,0,13,1,7,132,175,0,35,151,150,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,13,1,7,132,175
	.byte 0,4,15,7,132,180,3,15,7,132,180,5,15,7,134,114,12,15,7,132,180,4,35,151,150,192,0,90,32,32,1,1
	.byte 21,1,6,1,7,132,175,255,253,0,0,0,7,132,180,0,198,0,0,3,1,7,132,175,0,35,151,150,192,0,90,32
	.byte 32,0,1,255,253,0,0,0,7,134,114,0,198,0,0,29,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0
	.byte 0,14,1,7,132,175,0,35,152,21,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,14,1,7,132,175,0
	.byte 2,15,7,132,180,5,15,7,134,114,13,35,152,21,192,0,90,32,32,1,1,21,1,6,1,7,132,175,255,253,0,0
	.byte 0,7,132,180,0,198,0,0,13,1,7,132,175,0,255,253,0,0,0,7,132,180,0,198,0,0,15,1,7,132,175,0
	.byte 35,152,110,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,15,1,7,132,175,0,0,35,152,110,192,0,90
	.byte 32,32,1,21,1,6,1,7,132,175,19,7,132,175,255,253,0,0,0,7,132,180,0,198,0,0,6,1,7,132,175,0
	.byte 255,253,0,0,0,7,132,180,0,198,0,0,16,1,7,132,175,0,35,152,192,192,0,92,40,255,253,0,0,0,7,132
	.byte 180,0,198,0,0,16,1,7,132,175,0,5,19,7,134,17,24,7,134,17,14,7,134,17,22,7,134,17,21,7,134,17
	.byte 35,152,192,192,0,90,32,32,0,21,1,5,1,7,132,175,255,253,0,0,0,7,132,180,0,198,0,0,11,1,7,132
	.byte 175,0,35,152,192,150,4,7,134,17,35,152,192,150,2,7,134,17,255,253,0,0,0,7,132,180,0,198,0,0,17,1
	.byte 7,132,175,0,35,153,50,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,17,1,7,132,175,0,5,19,7
	.byte 134,17,24,7,134,17,14,7,134,17,22,7,134,17,21,7,134,17,35,153,50,192,0,90,32,32,0,21,1,5,1,7
	.byte 132,175,255,253,0,0,0,7,132,180,0,198,0,0,11,1,7,132,175,0,35,153,50,150,4,7,134,17,35,153,50,150
	.byte 2,7,134,17,255,253,0,0,0,7,132,180,0,198,0,0,18,1,7,132,175,0,35,153,164,192,0,92,40,255,253,0
	.byte 0,0,7,132,180,0,198,0,0,18,1,7,132,175,0,1,15,7,132,180,3,255,253,0,0,0,7,132,180,0,198,0
	.byte 0,19,1,7,132,175,0,35,153,213,192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,19,1,7,132,175,0
	.byte 2,15,7,132,180,5,15,7,134,114,13,255,253,0,0,0,7,132,180,0,198,0,0,20,1,7,132,175,0,35,154,11
	.byte 192,0,92,40,255,253,0,0,0,7,132,180,0,198,0,0,20,1,7,132,175,0,0,255,253,0,0,0,7,134,17,0
	.byte 198,0,0,21,1,7,132,175,0,35,154,55,192,0,92,40,255,253,0,0,0,7,134,17,0,198,0,0,21,1,7,132
	.byte 175,0,5,15,7,134,17,6,15,7,134,17,7,15,7,134,17,8,15,7,132,180,4,15,7,134,17,9,255,253,0,0
	.byte 0,7,134,17,0,198,0,0,22,1,7,132,175,0,35,154,124,192,0,92,40,255,253,0,0,0,7,134,17,0,198,0
	.byte 0,22,1,7,132,175,0,5,15,7,134,17,6,15,7,134,17,7,14,7,132,175,22,7,132,175,21,7,132,175,35,154
	.byte 124,192,0,90,32,32,0,19,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,35,154,124
	.byte 150,2,7,132,175,255,253,0,0,0,7,134,17,0,198,0,0,23,1,7,132,175,0,35,154,229,192,0,92,40,255,253
	.byte 0,0,0,7,134,17,0,198,0,0,23,1,7,132,175,0,5,19,7,132,175,24,7,132,175,14,7,132,175,22,7,132
	.byte 175,21,7,132,175,35,154,229,150,4,7,134,17,35,154,229,192,0,90,32,32,0,19,7,132,175,255,253,0,0,0,7
	.byte 134,17,0,198,0,0,22,1,7,132,175,0,35,154,229,150,4,7,132,175,35,154,229,150,2,7,132,175,255,253,0,0
	.byte 0,7,134,17,0,198,0,0,24,1,7,132,175,0,35,155,92,192,0,92,40,255,253,0,0,0,7,134,17,0,198,0
	.byte 0,24,1,7,132,175,0,7,15,7,134,17,6,15,7,134,17,9,15,7,132,180,4,15,7,134,17,7,15,7,134,17
	.byte 8,15,7,132,180,5,15,7,134,114,12,255,253,0,0,0,7,134,17,0,198,0,0,25,1,7,132,175,0,35,155,171
	.byte 192,0,92,40,255,253,0,0,0,7,134,17,0,198,0,0,25,1,7,132,175,0,2,15,7,134,17,6,15,7,134,17
	.byte 7,255,253,0,0,0,7,134,114,0,198,0,0,26,1,7,132,175,0,35,155,225,192,0,92,40,255,253,0,0,0,7
	.byte 134,114,0,198,0,0,26,1,7,132,175,0,3,15,7,134,114,10,14,7,132,175,22,7,132,175,35,155,225,150,2,7
	.byte 132,175,255,253,0,0,0,7,134,114,0,198,0,0,27,1,7,132,175,0,35,156,34,192,0,92,40,255,253,0,0,0
	.byte 7,134,114,0,198,0,0,27,1,7,132,175,0,6,15,7,134,114,11,15,7,134,114,10,15,7,134,114,12,15,7,134
	.byte 114,13,14,7,132,175,22,7,132,175,35,156,34,150,2,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,28,1
	.byte 7,132,175,0,35,156,114,192,0,92,40,255,253,0,0,0,7,134,114,0,198,0,0,28,1,7,132,175,0,6,15,7
	.byte 134,114,11,15,7,134,114,10,15,7,134,114,13,15,7,134,114,12,14,7,132,175,22,7,132,175,35,156,114,150,2,7
	.byte 132,175,255,253,0,0,0,7,134,114,0,198,0,0,29,1,7,132,175,0,35,156,194,192,0,92,40,255,253,0,0,0
	.byte 7,134,114,0,198,0,0,29,1,7,132,175,0,3,15,7,134,114,13,15,7,134,114,12,15,7,134,114,11,255,253,0
	.byte 0,0,7,134,114,0,198,0,0,30,1,7,132,175,0,35,156,253,192,0,92,40,255,253,0,0,0,7,134,114,0,198
	.byte 0,0,30,1,7,132,175,0,3,15,7,134,114,12,15,7,134,114,13,15,7,134,114,11,255,253,0,0,0,7,134,114
	.byte 0,198,0,0,31,1,7,132,175,0,35,157,56,192,0,92,40,255,253,0,0,0,7,134,114,0,198,0,0,31,1,7
	.byte 132,175,0,3,15,7,134,114,12,15,7,134,114,13,15,7,134,114,11,255,253,0,0,0,7,134,114,0,198,0,0,32
	.byte 1,7,132,175,0,35,157,115,192,0,92,40,255,253,0,0,0,7,134,114,0,198,0,0,32,1,7,132,175,0,1,15
	.byte 7,134,114,11,255,253,0,0,0,7,134,114,0,198,0,0,33,1,7,132,175,0,35,157,164,192,0,92,40,255,253,0
	.byte 0,0,7,134,114,0,198,0,0,33,1,7,132,175,0,3,15,7,134,114,11,15,7,132,180,5,15,7,134,114,13,255
	.byte 253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,35,157,223,192,0,92,40,255,253,0,0,0,7,134,114
	.byte 0,198,0,0,34,1,7,132,175,0,4,15,7,134,114,10,14,7,132,175,22,7,132,175,21,7,132,175,35,157,223,150
	.byte 2,7,132,175,255,253,0,0,0,7,134,114,0,198,0,0,35,1,7,132,175,0,35,158,36,192,0,92,40,255,253,0
	.byte 0,0,7,134,114,0,198,0,0,35,1,7,132,175,0,3,15,7,134,114,10,14,7,132,175,22,7,132,175,35,158,36
	.byte 150,2,7,132,175,255,253,0,0,0,7,135,45,0,198,0,0,36,1,7,132,175,0,35,158,101,192,0,92,40,255,253
	.byte 0,0,0,7,135,45,0,198,0,0,36,1,7,132,175,0,0,255,253,0,0,0,7,135,45,0,198,0,0,37,1,7
	.byte 132,175,0,35,158,145,192,0,92,40,255,253,0,0,0,7,135,45,0,198,0,0,37,1,7,132,175,0,10,15,7,135
	.byte 45,15,15,7,135,45,16,15,7,135,45,14,13,7,132,175,14,7,132,175,23,7,132,175,22,7,132,175,21,7,132,175
	.byte 21,7,132,175,21,7,132,175,35,158,145,150,2,7,132,175,255,253,0,0,0,7,135,45,0,198,0,0,38,1,7,132
	.byte 175,0,35,158,240,192,0,92,40,255,253,0,0,0,7,135,45,0,198,0,0,38,1,7,132,175,0,6,15,7,135,45
	.byte 14,15,7,135,45,15,15,7,135,45,16,13,7,132,175,14,7,132,175,22,7,132,175,35,158,240,140,16,255,253,0,0
	.byte 0,2,129,118,1,1,198,0,7,105,0,1,7,132,175,35,158,240,192,0,90,32,16,1,2,1,16,29,7,132,175,8
	.byte 255,253,0,0,0,2,129,118,1,1,198,0,7,105,0,1,7,132,175,35,158,240,150,2,7,132,175,255,253,0,0,0
	.byte 7,135,45,0,198,0,0,39,1,7,132,175,0,35,159,123,192,0,92,40,255,253,0,0,0,7,135,45,0,198,0,0
	.byte 39,1,7,132,175,0,1,15,7,135,45,15,255,253,0,0,0,7,135,45,0,198,0,0,40,1,7,132,175,0,35,159
	.byte 172,192,0,92,40,255,253,0,0,0,7,135,45,0,198,0,0,40,1,7,132,175,0,5,14,7,135,178,23,7,135,178
	.byte 22,7,135,178,21,7,135,178,21,7,135,178,35,159,172,150,4,7,135,178,35,159,172,192,0,90,32,32,1,1,21,1
	.byte 7,1,7,132,175,255,253,0,0,0,7,135,178,0,198,0,0,43,1,7,132,175,0,35,159,172,150,2,7,135,178,255
	.byte 253,0,0,0,7,135,45,0,198,0,0,41,1,7,132,175,0,35,160,31,192,0,92,40,255,253,0,0,0,7,135,45
	.byte 0,198,0,0,41,1,7,132,175,0,5,19,7,135,178,24,7,135,178,14,7,135,178,22,7,135,178,21,7,135,178,35
	.byte 160,31,192,0,90,32,32,0,21,1,8,1,7,132,175,255,253,0,0,0,7,135,45,0,198,0,0,40,1,7,132,175
	.byte 0,35,160,31,150,4,7,135,178,35,160,31,150,2,7,135,178,255,253,0,0,0,7,135,45,0,198,0,0,42,1,7
	.byte 132,175,0,35,160,145,192,0,92,40,255,253,0,0,0,7,135,45,0,198,0,0,42,1,7,132,175,0,5,19,7,135
	.byte 178,24,7,135,178,14,7,135,178,22,7,135,178,21,7,135,178,35,160,145,192,0,90,32,32,0,21,1,8,1,7,132
	.byte 175,255,253,0,0,0,7,135,45,0,198,0,0,40,1,7,132,175,0,35,160,145,150,4,7,135,178,35,160,145,150,2
	.byte 7,135,178,255,253,0,0,0,7,135,178,0,198,0,0,43,1,7,132,175,0,35,161,3,192,0,92,40,255,253,0,0
	.byte 0,7,135,178,0,198,0,0,43,1,7,132,175,0,4,15,7,135,178,17,15,7,135,178,18,15,7,135,45,16,15,7
	.byte 135,178,19,255,253,0,0,0,7,135,178,0,198,0,0,44,1,7,132,175,0,35,161,67,192,0,92,40,255,253,0,0
	.byte 0,7,135,178,0,198,0,0,44,1,7,132,175,0,1,15,7,135,178,18,255,253,0,0,0,7,135,178,0,198,0,0
	.byte 45,1,7,132,175,0,35,161,116,192,0,92,40,255,253,0,0,0,7,135,178,0,198,0,0,45,1,7,132,175,0,5
	.byte 15,7,135,178,19,15,7,135,178,17,15,7,135,45,16,15,7,135,178,18,15,7,135,45,15,255,253,0,0,0,7,135
	.byte 178,0,198,0,0,46,1,7,132,175,0,35,161,185,192,0,92,40,255,253,0,0,0,7,135,178,0,198,0,0,46,1
	.byte 7,132,175,0,7,15,7,135,178,18,15,7,135,178,17,15,7,135,45,14,13,7,132,175,14,7,132,175,22,7,132,175
	.byte 21,7,132,175,35,161,185,150,2,7,132,175,255,253,0,0,0,7,135,178,0,198,0,0,47,1,7,132,175,0,35,162
	.byte 12,192,0,92,40,255,253,0,0,0,7,135,178,0,198,0,0,47,1,7,132,175,0,5,19,7,132,175,24,7,132,175
	.byte 14,7,132,175,22,7,132,175,21,7,132,175,35,162,12,150,4,7,135,178,35,162,12,192,0,90,32,32,0,19,7,132
	.byte 175,255,253,0,0,0,7,135,178,0,198,0,0,46,1,7,132,175,0,35,162,12,150,4,7,132,175,35,162,12,150,2
	.byte 7,132,175,255,253,0,0,0,2,129,118,1,1,198,0,7,46,0,1,7,136,19,35,162,131,192,0,92,41,255,253,0
	.byte 0,0,2,129,118,1,1,198,0,7,46,0,1,7,136,19,0,4,2,129,119,1,1,7,136,19,35,162,131,150,5,7
	.byte 162,177,35,162,131,140,13,255,253,0,0,0,7,162,177,1,198,0,7,114,1,7,136,19,0,7,26,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,2,129,118,1,1
	.byte 198,0,7,48,0,1,7,136,63,35,162,246,192,0,92,41,255,253,0,0,0,2,129,118,1,1,198,0,7,48,0,1
	.byte 7,136,63,0,255,253,0,0,0,2,129,118,1,1,198,0,7,49,0,1,7,136,95,35,163,36,192,0,92,41,255,253
	.byte 0,0,0,2,129,118,1,1,198,0,7,49,0,1,7,136,95,0,255,253,0,0,0,2,129,118,1,1,198,0,7,50
	.byte 0,1,7,136,127,35,163,82,192,0,92,41,255,253,0,0,0,2,129,118,1,1,198,0,7,50,0,1,7,136,127,0
	.byte 35,163,82,140,17,255,253,0,0,0,2,129,118,1,1,198,0,7,59,0,1,7,136,127,35,163,82,192,0,90,33,16
	.byte 1,3,1,18,2,129,118,1,8,16,30,7,136,127,255,253,0,0,0,2,129,118,1,1,198,0,7,59,0,1,7,136
	.byte 127,3,193,0,0,27,255,253,0,0,0,2,129,118,1,1,198,0,7,51,0,1,7,136,159,35,163,198,192,0,92,41
	.byte 255,253,0,0,0,2,129,118,1,1,198,0,7,51,0,1,7,136,159,0,3,193,0,7,79,7,26,109,111,110,111,95
	.byte 100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108
	.byte 101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,7,41,109,111,110,111,95,116,104,114,101,97,100,95,102
	.byte 111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,6,103
	.byte 95,102,114,101,101,0,7,20,109,111,110,111,95,115,116,114,105,110,103,95,116,111,95,108,112,115,116,114,0,7,23,109
	.byte 111,110,111,95,115,116,114,105,110,103,95,110,101,119,95,119,114,97,112,112,101,114,0,2,0,0,3,21,0,1,13,0
	.byte 17,255,253,0,0,0,1,4,0,198,0,0,2,1,7,140,123,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0
	.byte 1,4,0,198,0,0,3,1,7,140,123,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0
	.byte 4,1,7,140,123,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,5,1,7,140,123,0
	.byte 0,0,3,61,0,1,11,8,17,255,253,0,0,0,1,4,0,198,0,0,6,1,7,140,123,0,0,0,3,21,0,1
	.byte 13,0,17,255,253,0,0,0,1,4,0,198,0,0,7,1,7,140,123,0,0,0,3,21,0,1,13,0,17,255,253,0
	.byte 0,0,1,4,0,198,0,0,8,1,7,140,123,0,0,0,3,87,0,1,13,36,17,255,253,0,0,0,1,4,0,198
	.byte 0,0,9,1,7,140,123,0,0,0,3,114,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,10,1,7,140
	.byte 123,0,0,0,3,128,137,0,1,13,36,17,255,253,0,0,0,1,4,0,198,0,0,11,1,7,140,123,0,0,0,3
	.byte 40,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,12,1,7,140,123,0,0,0,3,40,0,1,13,0,17
	.byte 255,253,0,0,0,1,4,0,198,0,0,13,1,7,140,123,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1
	.byte 4,0,198,0,0,14,1,7,140,123,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,15
	.byte 1,7,140,123,0,0,0,3,128,156,0,1,13,16,17,255,253,0,0,0,1,4,0,198,0,0,16,1,7,140,123,0
	.byte 0,0,3,128,156,0,1,13,16,17,255,253,0,0,0,1,4,0,198,0,0,17,1,7,140,123,0,0,0,3,21,0
	.byte 1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,18,1,7,140,123,0,0,0,3,40,0,1,13,0,17,255,253
	.byte 0,0,0,1,4,0,198,0,0,19,1,7,140,123,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,4,0
	.byte 198,0,0,20,1,7,140,123,0,0,0,3,128,175,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,21,1
	.byte 7,142,36,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,22,1,7,142,36,0,0,0
	.byte 3,21,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,23,1,7,142,36,0,0,0,3,40,0,1,13,0
	.byte 17,255,253,0,0,0,1,5,0,198,0,0,24,1,7,142,36,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0
	.byte 1,5,0,198,0,0,25,1,7,142,36,0,0,0,5,19,0,1,0,1,6,3,21,0,1,13,0,17,255,253,0,0
	.byte 0,1,6,0,198,0,0,26,1,7,167,14,0,0,0,3,128,198,0,1,13,0,17,255,253,0,0,0,1,6,0,198
	.byte 0,0,27,1,7,167,14,0,0,0,3,128,217,0,1,11,0,17,255,253,0,0,0,1,6,0,198,0,0,28,1,7
	.byte 167,14,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,29,1,7,167,14,0,0,0,3
	.byte 21,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,30,1,7,167,14,0,0,0,3,128,245,0,1,13,0
	.byte 17,255,253,0,0,0,1,6,0,198,0,0,31,1,7,167,14,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0
	.byte 1,6,0,198,0,0,32,1,7,167,14,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0
	.byte 33,1,7,167,14,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,34,1,7,167,14,0
	.byte 0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,35,1,7,167,14,0,0,0,3,21,0,1
	.byte 13,0,17,255,253,0,0,0,1,7,0,198,0,0,36,1,7,142,128,0,0,0,3,128,198,0,1,13,12,17,255,253
	.byte 0,0,0,1,7,0,198,0,0,37,1,7,142,128,0,0,0,3,129,12,0,1,13,8,17,255,253,0,0,0,1,7
	.byte 0,198,0,0,38,1,7,142,128,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,7,0,198,0,0,39,1
	.byte 7,142,128,0,0,0,3,129,33,0,1,13,28,17,255,253,0,0,0,1,7,0,198,0,0,40,1,7,142,128,0,0
	.byte 0,3,128,198,0,1,13,12,17,255,253,0,0,0,1,7,0,198,0,0,41,1,7,142,128,0,0,0,3,128,198,0
	.byte 1,13,12,17,255,253,0,0,0,1,7,0,198,0,0,42,1,7,142,128,0,0,0,3,128,175,0,1,13,0,17,255
	.byte 253,0,0,0,1,8,0,198,0,0,43,1,7,143,41,0,0,0,3,21,0,1,13,0,17,255,253,0,0,0,1,8
	.byte 0,198,0,0,44,1,7,143,41,0,0,0,3,129,52,0,1,13,4,17,255,253,0,0,0,1,8,0,198,0,0,45
	.byte 1,7,143,41,0,0,0,3,40,0,1,13,0,17,255,253,0,0,0,1,8,0,198,0,0,46,1,7,143,41,0,0
	.byte 0,3,21,0,1,13,0,17,255,253,0,0,0,1,8,0,198,0,0,47,1,7,143,41,0,0,0,2,21,0,2,129
	.byte 75,0,6,129,93,1,2,8,76,24,52,56,0,2,129,75,0,2,129,117,0,2,40,0,2,129,142,0,2,21,0,2
	.byte 21,0,2,21,0,2,129,161,0,2,21,0,2,21,0,2,0,0,2,21,0,2,129,186,0,2,21,0,2,21,0,2
	.byte 21,0,2,129,209,0,2,21,0,2,21,0,2,21,0,128,130,21,68,0,0,0,128,130,21,68,0,0,0,128,130,129
	.byte 232,128,156,0,0,0,128,130,130,2,128,168,0,0,0,2,21,0,2,130,36,0,2,130,70,0,2,130,70,0,2,130
	.byte 89,0,2,129,75,0,2,40,0,2,130,89,0,2,129,142,0,2,21,0,2,21,0,2,130,110,0,2,21,0,2,40
	.byte 0,2,114,0,2,21,0,2,21,0,2,21,0,2,21,0,2,128,175,0,6,130,144,1,0,48,4,2,129,168,1,130
	.byte 40,135,40,135,40,0,2,130,177,0,2,21,0,2,40,0,2,21,0,2,130,196,0,2,130,225,0,2,130,245,0,2
	.byte 40,0,2,128,198,0,2,21,0,2,40,0,2,40,0,2,129,12,0,2,21,0,2,131,18,0,2,21,0,2,131,47
	.byte 0,2,21,0,2,21,0,2,128,198,0,2,21,0,2,128,198,0,2,129,186,0,2,129,186,0,2,131,18,0,2,131
	.byte 73,0,2,131,98,0,2,40,0,2,128,198,0,2,129,142,0,2,131,127,0,2,128,198,0,2,131,151,0,2,130,245
	.byte 0,2,130,245,0,6,131,179,1,2,16,128,160,56,124,128,128,0,38,131,207,1,1,2,20,129,252,60,129,216,129,220
	.byte 0,4,128,180,0,38,131,207,1,1,2,20,129,144,128,232,129,108,129,112,0,4,129,4,0,2,21,0,2,21,0,2
	.byte 40,0,6,131,237,2,0,0,4,2,129,229,1,124,128,156,128,156,0,4,4,2,129,228,1,129,208,129,232,129,232,0
	.byte 2,21,0,2,21,0,2,132,11,0,2,21,0,2,132,33,0,2,114,0,2,129,142,0,2,21,0,2,129,75,0,2
	.byte 21,0,2,21,0,2,129,75,0,2,132,60,0,2,21,0,2,21,0,2,21,0,2,21,0,2,40,0,2,129,117,0
	.byte 2,132,92,0,2,129,117,0,2,128,175,0,2,132,119,0,2,132,92,0,2,21,0,2,21,0,2,114,0,2,21,0
	.byte 2,128,156,0,2,114,0,2,40,0,2,132,144,0,2,132,144,0,2,21,0,2,130,196,0,2,132,166,0,2,132,187
	.byte 0,2,132,208,0,2,128,198,0,2,132,240,0,2,129,186,0,2,129,75,0,2,40,0,2,0,0,2,128,198,0,2
	.byte 114,0,2,21,0,2,129,12,0,2,129,75,0,2,21,0,2,21,0,2,129,142,0,2,129,75,0,2,21,0,2,21
	.byte 0,2,131,73,0,2,21,0,2,21,0,2,131,73,0,2,131,73,0,2,133,11,0,2,129,93,0,2,133,35,0,2
	.byte 133,65,0,2,133,35,0,2,133,97,0,2,133,129,0,6,133,157,1,2,52,132,76,131,168,132,36,132,40,0,2,133
	.byte 189,0,2,128,156,0,2,133,210,0,2,40,0,2,129,186,0,2,131,18,0,2,129,117,0,2,133,239,0,2,134,8
	.byte 0,2,129,186,0,2,128,175,0,2,40,0,2,40,0,2,134,35,0,2,130,196,0,2,134,8,0,2,134,8,0,2
	.byte 134,8,0,2,134,64,0,2,21,0,2,131,73,0,2,134,89,0,2,128,198,0,2,21,0,2,21,0,2,21,0,2
	.byte 40,0,6,134,121,1,2,20,131,96,130,244,131,60,131,64,0,2,134,8,0,2,129,186,0,2,129,142,0,2,21,0
	.byte 3,131,127,0,1,11,8,18,255,253,0,0,0,7,132,180,0,198,0,0,2,1,7,132,175,0,1,1,1,0,0,3
	.byte 131,127,0,1,11,8,18,255,253,0,0,0,7,132,180,0,198,0,0,3,1,7,132,175,0,1,1,1,0,0,3,131
	.byte 127,0,1,11,4,18,255,253,0,0,0,7,132,180,0,198,0,0,4,1,7,132,175,0,1,1,1,0,0,3,131,179
	.byte 0,1,11,4,18,255,253,0,0,0,7,132,180,0,198,0,0,5,1,7,132,175,0,1,1,1,0,0,3,134,147,0
	.byte 1,11,8,18,255,253,0,0,0,7,132,180,0,198,0,0,6,1,7,132,175,0,1,1,1,0,0,3,129,232,0,1
	.byte 11,4,18,255,253,0,0,0,7,132,180,0,198,0,0,7,1,7,132,175,0,1,1,1,0,0,3,134,177,0,1,11
	.byte 4,18,255,253,0,0,0,7,132,180,0,198,0,0,8,1,7,132,175,0,1,1,1,0,0,3,134,203,0,1,11,44
	.byte 18,255,253,0,0,0,7,132,180,0,198,0,0,9,1,7,132,175,0,1,1,1,0,0,3,134,235,0,1,11,0,18
	.byte 255,253,0,0,0,7,132,180,0,198,0,0,10,1,7,132,175,0,1,1,1,0,0,3,135,9,0,1,11,4,18,255
	.byte 253,0,0,0,7,132,180,0,198,0,0,11,1,7,132,175,0,1,1,1,0,0,3,128,217,0,1,11,0,18,255,253
	.byte 0,0,0,7,132,180,0,198,0,0,12,1,7,132,175,0,1,1,1,0,0,3,128,217,0,1,11,4,18,255,253,0
	.byte 0,0,7,132,180,0,198,0,0,13,1,7,132,175,0,1,1,1,0,0,3,129,232,0,1,11,4,18,255,253,0,0
	.byte 0,7,132,180,0,198,0,0,14,1,7,132,175,0,1,1,1,0,0,3,134,177,0,1,11,4,18,255,253,0,0,0
	.byte 7,132,180,0,198,0,0,15,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0,18,255,253,0,0,0,7
	.byte 132,180,0,198,0,0,16,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0,18,255,253,0,0,0,7,132
	.byte 180,0,198,0,0,17,1,7,132,175,0,1,1,1,0,0,3,135,69,0,1,11,4,18,255,253,0,0,0,7,132,180
	.byte 0,198,0,0,18,1,7,132,175,0,1,1,1,0,0,3,135,95,0,1,11,4,18,255,253,0,0,0,7,132,180,0
	.byte 198,0,0,19,1,7,132,175,0,1,1,1,0,0,3,131,127,0,1,11,8,18,255,253,0,0,0,7,132,180,0,198
	.byte 0,0,20,1,7,132,175,0,1,1,1,0,0,3,135,123,0,1,11,0,18,255,253,0,0,0,7,134,17,0,198,0
	.byte 0,21,1,7,132,175,0,1,1,1,0,0,3,135,153,0,1,11,4,18,255,253,0,0,0,7,134,17,0,198,0,0
	.byte 22,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0,18,255,253,0,0,0,7,134,17,0,198,0,0,23
	.byte 1,7,132,175,0,1,1,1,0,0,3,135,95,0,1,11,0,18,255,253,0,0,0,7,134,17,0,198,0,0,24,1
	.byte 7,132,175,0,1,1,1,0,0,3,135,95,0,1,11,0,18,255,253,0,0,0,7,134,17,0,198,0,0,25,1,7
	.byte 132,175,0,1,1,1,0,0,3,134,177,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,26,1,7,132
	.byte 175,0,1,1,1,0,0,3,135,183,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,27,1,7,132,175
	.byte 0,1,1,1,0,0,3,135,209,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,28,1,7,132,175,0
	.byte 1,1,1,0,0,3,135,69,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,29,1,7,132,175,0,1
	.byte 1,1,0,0,3,135,239,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,30,1,7,132,175,0,1,1
	.byte 1,0,0,3,136,9,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,31,1,7,132,175,0,1,1,1
	.byte 0,0,3,135,69,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,32,1,7,132,175,0,1,1,1,0
	.byte 0,3,135,95,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,33,1,7,132,175,0,1,1,1,0,0
	.byte 3,136,39,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,34,1,7,132,175,0,1,1,1,0,0,3
	.byte 134,177,0,1,11,4,18,255,253,0,0,0,7,134,114,0,198,0,0,35,1,7,132,175,0,1,1,1,0,0,3,131
	.byte 127,0,1,11,8,18,255,253,0,0,0,7,135,45,0,198,0,0,36,1,7,132,175,0,1,1,1,0,0,3,136,67
	.byte 0,1,11,8,18,255,253,0,0,0,7,135,45,0,198,0,0,37,1,7,132,175,0,1,1,1,0,0,3,136,95,0
	.byte 1,11,16,18,255,253,0,0,0,7,135,45,0,198,0,0,38,1,7,132,175,0,1,1,1,0,0,3,135,69,0,1
	.byte 11,4,18,255,253,0,0,0,7,135,45,0,198,0,0,39,1,7,132,175,0,1,1,1,0,0,3,135,9,0,1,11
	.byte 4,18,255,253,0,0,0,7,135,45,0,198,0,0,40,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0
	.byte 18,255,253,0,0,0,7,135,45,0,198,0,0,41,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0,18
	.byte 255,253,0,0,0,7,135,45,0,198,0,0,42,1,7,132,175,0,1,1,1,0,0,3,135,123,0,1,11,0,18,255
	.byte 253,0,0,0,7,135,178,0,198,0,0,43,1,7,132,175,0,1,1,1,0,0,3,135,239,0,1,11,0,18,255,253
	.byte 0,0,0,7,135,178,0,198,0,0,44,1,7,132,175,0,1,1,1,0,0,3,136,121,0,1,11,4,18,255,253,0
	.byte 0,0,7,135,178,0,198,0,0,45,1,7,132,175,0,1,1,1,0,0,3,136,9,0,1,11,4,18,255,253,0,0
	.byte 0,7,135,178,0,198,0,0,46,1,7,132,175,0,1,1,1,0,0,3,135,37,0,1,11,0,18,255,253,0,0,0
	.byte 7,135,178,0,198,0,0,47,1,7,132,175,0,1,1,1,0,0,3,136,151,0,1,11,4,19,255,253,0,0,0,2
	.byte 129,118,1,1,198,0,7,46,0,1,7,136,19,1,0,1,0,0,2,21,0,2,21,0,2,21,0,3,129,93,0,1
	.byte 11,4,19,255,253,0,0,0,2,129,118,1,1,198,0,7,48,0,1,7,136,63,1,0,1,0,0,3,129,93,0,1
	.byte 11,4,19,255,253,0,0,0,2,129,118,1,1,198,0,7,49,0,1,7,136,95,1,0,1,0,0,3,135,37,0,1
	.byte 11,4,19,255,253,0,0,0,2,129,118,1,1,198,0,7,50,0,1,7,136,127,1,0,1,0,0,3,136,175,0,1
	.byte 11,8,19,255,253,0,0,0,2,129,118,1,1,198,0,7,51,0,1,7,136,159,1,0,1,0,0,2,136,208,0,2
	.byte 136,208,0,2,129,93,0,2,136,234,0,2,21,0,6,137,2,1,0,8,4,2,129,168,1,64,128,160,128,160,0,2
	.byte 128,198,0,6,137,26,1,0,8,4,2,129,168,1,64,128,132,128,132,0,2,137,52,0,2,128,156,0,0,128,144,8
	.byte 0,0,1,4,128,160,16,0,0,4,193,0,11,230,193,0,7,136,193,0,11,226,193,0,7,140,255,255,255,255,255,255
	.byte 255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,6,128,230,54,50,20,4,0
	.byte 4,53,193,0,11,227,50,193,0,11,224,51,52,5,128,160,12,0,0,4,193,0,11,230,59,193,0,11,226,58,57,4
	.byte 128,160,20,0,0,4,193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,5,128,160,16,0,0,4,193,0,11
	.byte 230,193,0,11,227,193,0,11,226,193,0,11,224,62,0,128,144,8,0,0,1,0,128,144,8,0,0,1,0,128,144,8
	.byte 0,0,1,0,128,144,8,0,0,1,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,11,230,193,0,11,227
	.byte 193,0,11,226,193,0,11,224,4,128,228,75,12,4,0,4,193,0,11,230,73,193,0,11,226,72,15,128,160,64,0,0
	.byte 4,193,0,10,50,193,0,11,227,193,0,11,226,193,0,11,224,193,0,10,52,78,193,0,10,48,193,0,10,47,193,0
	.byte 10,46,193,0,10,44,193,0,10,43,193,0,10,42,193,0,10,39,193,0,10,38,193,0,10,37,4,128,132,88,28,9
	.byte 0,4,193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,23,128,144,12,0,0,4,193,0,10,14,193,0,10
	.byte 20,193,0,11,226,193,0,10,18,193,0,10,13,193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9
	.byte 251,193,0,9,252,193,0,9,253,193,0,9,254,193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10
	.byte 2,193,0,10,3,193,0,10,4,193,0,10,5,193,0,10,16,193,0,9,246,15,128,160,64,0,0,4,193,0,10,50
	.byte 193,0,11,227,193,0,11,226,193,0,11,224,193,0,10,52,78,193,0,10,48,193,0,10,47,193,0,10,46,193,0,10
	.byte 44,193,0,10,43,92,193,0,10,39,193,0,10,38,193,0,10,37,4,128,228,110,32,28,0,4,105,108,193,0,11,226
	.byte 107,4,128,228,128,130,24,8,0,4,125,128,128,193,0,11,226,127,4,128,128,16,0,0,4,193,0,11,230,193,0,11
	.byte 227,193,0,11,226,193,0,11,224,11,128,160,52,0,0,4,193,0,11,230,193,0,11,99,193,0,11,226,193,0,11,98
	.byte 193,0,11,104,193,0,11,101,193,0,11,100,193,0,9,180,128,135,128,134,128,133,6,128,226,50,48,4,0,4,53,193
	.byte 0,11,227,50,193,0,11,224,51,128,145,6,128,160,16,0,0,4,193,0,11,230,193,0,11,227,193,0,11,226,193,0
	.byte 11,224,128,237,128,235,6,128,160,16,0,0,4,193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,128,237,128
	.byte 235,4,128,236,128,149,76,72,0,4,128,179,128,173,193,0,11,226,128,169,4,128,160,20,0,0,4,193,0,13,223,193
	.byte 0,13,222,193,0,11,226,193,0,13,220,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0
	.byte 10,18,193,0,10,13,193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0
	.byte 9,253,193,0,9,254,193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0
	.byte 10,4,193,0,10,5,193,0,10,16,193,0,9,246,4,128,160,52,0,0,4,193,0,11,230,193,0,11,227,193,0,11
	.byte 226,193,0,11,224,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0,10,18,193,0,10,13
	.byte 193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0,9,253,193,0,9,254
	.byte 193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0,10,4,193,0,10,5
	.byte 193,0,10,16,193,0,9,246,15,128,160,60,0,0,4,193,0,10,50,193,0,11,227,193,0,11,226,193,0,11,224,193
	.byte 0,10,52,193,0,10,49,193,0,10,48,193,0,10,47,193,0,10,46,193,0,10,44,193,0,10,43,193,0,10,42,193
	.byte 0,10,39,193,0,10,38,193,0,10,37,4,128,152,8,0,0,1,193,0,11,230,193,0,11,227,193,0,11,226,193,0
	.byte 11,224,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0,10,18,193,0,10,13,193,0,9
	.byte 247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0,9,253,193,0,9,254,193,0,9
	.byte 255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0,10,4,193,0,10,5,193,0,10
	.byte 16,193,0,9,246,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0,10,18,193,0,10,13
	.byte 193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0,9,253,193,0,9,254
	.byte 193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0,10,4,193,0,10,5
	.byte 193,0,10,16,193,0,9,246,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0,10,18,193
	.byte 0,10,13,193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0,9,253,193
	.byte 0,9,254,193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0,10,4,193
	.byte 0,10,5,193,0,10,16,193,0,9,246,23,128,144,12,0,0,4,193,0,10,14,193,0,10,20,193,0,11,226,193,0
	.byte 10,18,193,0,10,13,193,0,9,247,193,0,9,248,193,0,9,249,193,0,9,250,193,0,9,251,193,0,9,252,193,0
	.byte 9,253,193,0,9,254,193,0,9,255,193,0,10,0,193,0,10,1,193,0,10,15,193,0,10,2,193,0,10,3,193,0
	.byte 10,4,193,0,10,5,193,0,10,16,193,0,9,246,4,128,160,24,0,0,4,193,0,11,230,193,0,11,227,193,0,11
	.byte 226,193,0,11,224,4,128,144,8,0,0,1,193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,6,128,228,128
	.byte 245,16,8,0,4,193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,128,237,128,235,4,128,144,8,0,0,1
	.byte 193,0,11,230,193,0,11,227,193,0,11,226,193,0,11,224,4,128,136,8,32,0,1,193,0,11,230,193,0,11,227,193
	.byte 0,11,226,193,0,11,224,4,128,144,40,0,1,1,193,0,13,223,193,0,13,222,193,0,11,226,193,0,13,220,115,103
	.byte 101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 8,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

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
LTDIE_0:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,85,3
	.asciz "tool"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,125,0,3
	.asciz "version"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde0_end - Lfde0_start
	.long LDIFF_SYM19
Lfde0_start:

	.long 0
	.align 2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM20=Lme_0 - _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM20
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM33=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM34=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM39=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM40=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM41=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:.ctor"
	.long _System_Collections_Generic_LinkedList_1__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde1_end - Lfde1_start
	.long LDIFF_SYM46
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__ctor

LDIFF_SYM47=Lme_1 - _System_Collections_Generic_LinkedList_1__ctor
	.long LDIFF_SYM47
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM51=Lme_2 - _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_3

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM54=Lme_3 - _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM54
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddFirst"
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM56=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM58=Lme_4 - _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddLast"
	.long _System_Collections_Generic_LinkedList_1_AddLast_T
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM61=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

LDIFF_SYM63=Lme_5 - _System_Collections_Generic_LinkedList_1_AddLast_T
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Clear"
	.long _System_Collections_Generic_LinkedList_1_Clear
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde6_end - Lfde6_start
	.long LDIFF_SYM65
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Clear

LDIFF_SYM66=Lme_6 - _System_Collections_Generic_LinkedList_1_Clear
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Contains"
	.long _System_Collections_Generic_LinkedList_1_Contains_T
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

LDIFF_SYM70=Lme_7 - _System_Collections_Generic_LinkedList_1_Contains_T
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM71=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:CopyTo"
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM79=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

LDIFF_SYM81=Lme_8 - _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Find"
	.long _System_Collections_Generic_LinkedList_1_Find_T
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde9_end - Lfde9_start
	.long LDIFF_SYM85
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Find_T

LDIFF_SYM86=Lme_9 - _System_Collections_Generic_LinkedList_1_Find_T
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

LDIFF_SYM89=Lme_a - _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_T
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM92=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde11_end - Lfde11_start
	.long LDIFF_SYM93
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

LDIFF_SYM94=Lme_b - _System_Collections_Generic_LinkedList_1_Remove_T
	.long LDIFF_SYM94
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM96=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde12_end - Lfde12_start
	.long LDIFF_SYM97
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM98=Lme_c - _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1_RemoveLast
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde13_end - Lfde13_start
	.long LDIFF_SYM100
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

LDIFF_SYM101=Lme_d - _System_Collections_Generic_LinkedList_1_RemoveLast
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM104
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

LDIFF_SYM105=Lme_e - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde15_end - Lfde15_start
	.long LDIFF_SYM107
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM108=Lme_f - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde16_end - Lfde16_start
	.long LDIFF_SYM110
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM111=Lme_10 - _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Count"
	.long _System_Collections_Generic_LinkedList_1_get_Count
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde17_end - Lfde17_start
	.long LDIFF_SYM113
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Count

LDIFF_SYM114=Lme_11 - _System_Collections_Generic_LinkedList_1_get_Count
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Last"
	.long _System_Collections_Generic_LinkedList_1_get_Last
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde18_end - Lfde18_start
	.long LDIFF_SYM116
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Last

LDIFF_SYM117=Lme_12 - _System_Collections_Generic_LinkedList_1_get_Last
	.long LDIFF_SYM117
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde19_end - Lfde19_start
	.long LDIFF_SYM119
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM120=Lme_13 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM120
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM124=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

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
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM130=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM131=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM133=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM136=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM137=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,4,6
	.asciz "index"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM140=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,12,0,7
	.asciz "_Enumerator"

LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM145=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM147=Lme_14 - _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM147
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde21_end - Lfde21_start
	.long LDIFF_SYM149
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

LDIFF_SYM150=Lme_15 - _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde22_end - Lfde22_start
	.long LDIFF_SYM152
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM153=Lme_16 - _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde23_end - Lfde23_start
	.long LDIFF_SYM155
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

LDIFF_SYM156=Lme_17 - _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde24_end - Lfde24_start
	.long LDIFF_SYM158
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

LDIFF_SYM159=Lme_18 - _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM161=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM162=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM164=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM169=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM170=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde25_end - Lfde25_start
	.long LDIFF_SYM177
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

LDIFF_SYM178=Lme_19 - _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM180=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde26_end - Lfde26_start
	.long LDIFF_SYM183
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

LDIFF_SYM184=Lme_1a - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,123,0,3
	.asciz "list"

LDIFF_SYM186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,123,8,3
	.asciz "previousNode"

LDIFF_SYM188=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,86,3
	.asciz "nextNode"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde27_end - Lfde27_start
	.long LDIFF_SYM190
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM191=Lme_1b - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM191
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:Detach"
	.long _System_Collections_Generic_LinkedListNode_1_Detach
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde28_end - Lfde28_start
	.long LDIFF_SYM194
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

LDIFF_SYM195=Lme_1c - _System_Collections_Generic_LinkedListNode_1_Detach
	.long LDIFF_SYM195
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM197=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde29_end - Lfde29_start
	.long LDIFF_SYM198
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM199=Lme_1d - _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,3
	.asciz "previousNode"

LDIFF_SYM201=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,85,3
	.asciz "nextNode"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM203=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde30_end - Lfde30_start
	.long LDIFF_SYM204
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM205=Lme_1e - _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM205
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_List"
	.long _System_Collections_Generic_LinkedListNode_1_get_List
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde31_end - Lfde31_start
	.long LDIFF_SYM207
Lfde31_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

LDIFF_SYM208=Lme_1f - _System_Collections_Generic_LinkedListNode_1_get_List
	.long LDIFF_SYM208
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Previous"
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde32_end - Lfde32_start
	.long LDIFF_SYM210
Lfde32_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous

LDIFF_SYM211=Lme_20 - _System_Collections_Generic_LinkedListNode_1_get_Previous
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1_get_Value
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde33_end - Lfde33_start
	.long LDIFF_SYM213
Lfde33_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

LDIFF_SYM214=Lme_21 - _System_Collections_Generic_LinkedListNode_1_get_Value
	.long LDIFF_SYM214
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde34_end - Lfde34_start
	.long LDIFF_SYM217
Lfde34_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T

LDIFF_SYM218=Lme_22 - _System_Collections_Generic_LinkedListNode_1_set_Value_T
	.long LDIFF_SYM218
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM223=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde35_end - Lfde35_start
	.long LDIFF_SYM227
Lfde35_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM228=Lme_23 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde36_end - Lfde36_start
	.long LDIFF_SYM233
Lfde36_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM234=Lme_24 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde37_end - Lfde37_start
	.long LDIFF_SYM238
Lfde37_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM239=Lme_25 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM239
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde38_end - Lfde38_start
	.long LDIFF_SYM241
Lfde38_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM242=Lme_26 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde39_end - Lfde39_start
	.long LDIFF_SYM244
Lfde39_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM245=Lme_27 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM245
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde40_end - Lfde40_start
	.long LDIFF_SYM247
Lfde40_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM248=Lme_28 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde41_end - Lfde41_start
	.long LDIFF_SYM250
Lfde41_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM251=Lme_29 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM253=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM256=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_14:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM259=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM260=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM263=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM267=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde42_end - Lfde42_start
	.long LDIFF_SYM268
Lfde42_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM269=Lme_2a - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde43_end - Lfde43_start
	.long LDIFF_SYM271
Lfde43_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM272=Lme_2b - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM272
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,11
	.asciz ""

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde44_end - Lfde44_start
	.long LDIFF_SYM275
Lfde44_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM276=Lme_2c - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM276
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde45_end - Lfde45_start
	.long LDIFF_SYM278
Lfde45_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM279=Lme_2d - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM279
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde46_end - Lfde46_start
	.long LDIFF_SYM281
Lfde46_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM282=Lme_2e - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM282
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM283=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM288=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM289=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM292=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM296=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM297=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM300=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM302=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM306=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM308=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM318=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM319=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM320=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM321=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_19:

	.byte 5
	.asciz "System_ComponentModel_ListEntry"

	.byte 20,16
LDIFF_SYM324=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM326=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_ListEntry"

LDIFF_SYM328=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM331=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM332=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,6
	.asciz "null_entry"

LDIFF_SYM333=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM334=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_26:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM337=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM340=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "event_handlers"

LDIFF_SYM341=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,12,6
	.asciz "mySite"

LDIFF_SYM342=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM343=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2
	.asciz "System.ComponentModel.Component:.ctor"
	.long _System_ComponentModel_Component__ctor
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde47_end - Lfde47_start
	.long LDIFF_SYM347
Lfde47_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component__ctor

LDIFF_SYM348=Lme_2f - _System_ComponentModel_Component__ctor
	.long LDIFF_SYM348
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:get_Events"
	.long _System_ComponentModel_Component_get_Events
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde48_end - Lfde48_start
	.long LDIFF_SYM350
Lfde48_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_get_Events

LDIFF_SYM351=Lme_30 - _System_ComponentModel_Component_get_Events
	.long LDIFF_SYM351
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:Finalize"
	.long _System_ComponentModel_Component_Finalize
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde49_end - Lfde49_start
	.long LDIFF_SYM353
Lfde49_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Finalize

LDIFF_SYM354=Lme_31 - _System_ComponentModel_Component_Finalize
	.long LDIFF_SYM354
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:Dispose"
	.long _System_ComponentModel_Component_Dispose
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde50_end - Lfde50_start
	.long LDIFF_SYM356
Lfde50_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Dispose

LDIFF_SYM357=Lme_32 - _System_ComponentModel_Component_Dispose
	.long LDIFF_SYM357
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM358=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM360=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM363=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM364=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM365=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM366=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler"

	.byte 52,16
LDIFF_SYM369=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM370=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "System.ComponentModel.Component:Dispose"
	.long _System_ComponentModel_Component_Dispose_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,3
	.asciz "release_all"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,0,11
	.asciz "eh"

LDIFF_SYM375=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde51_end - Lfde51_start
	.long LDIFF_SYM376
Lfde51_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_Dispose_bool

LDIFF_SYM377=Lme_33 - _System_ComponentModel_Component_Dispose_bool
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:ToString"
	.long _System_ComponentModel_Component_ToString
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde52_end - Lfde52_start
	.long LDIFF_SYM379
Lfde52_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component_ToString

LDIFF_SYM380=Lme_34 - _System_ComponentModel_Component_ToString
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Component:.cctor"
	.long _System_ComponentModel_Component__cctor
	.long Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde53_end - Lfde53_start
	.long LDIFF_SYM381
Lfde53_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Component__cctor

LDIFF_SYM382=Lme_35 - _System_ComponentModel_Component__cctor
	.long LDIFF_SYM382
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_ComponentModel_DefaultValueAttribute"

	.byte 12,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "DefaultValue"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_DefaultValueAttribute"

LDIFF_SYM385=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:.ctor"
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde54_end - Lfde54_start
	.long LDIFF_SYM390
Lfde54_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool

LDIFF_SYM391=Lme_36 - _System_ComponentModel_DefaultValueAttribute__ctor_bool
	.long LDIFF_SYM391
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:.ctor"
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde55_end - Lfde55_start
	.long LDIFF_SYM394
Lfde55_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int

LDIFF_SYM395=Lme_37 - _System_ComponentModel_DefaultValueAttribute__ctor_int
	.long LDIFF_SYM395
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:get_Value"
	.long _System_ComponentModel_DefaultValueAttribute_get_Value
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde56_end - Lfde56_start
	.long LDIFF_SYM397
Lfde56_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_get_Value

LDIFF_SYM398=Lme_38 - _System_ComponentModel_DefaultValueAttribute_get_Value
	.long LDIFF_SYM398
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:Equals"
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,90,11
	.asciz "dva"

LDIFF_SYM401=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde57_end - Lfde57_start
	.long LDIFF_SYM402
Lfde57_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object

LDIFF_SYM403=Lme_39 - _System_ComponentModel_DefaultValueAttribute_Equals_object
	.long LDIFF_SYM403
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.DefaultValueAttribute:GetHashCode"
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde58_end - Lfde58_start
	.long LDIFF_SYM405
Lfde58_start:

	.long 0
	.align 2
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode

LDIFF_SYM406=Lme_3a - _System_ComponentModel_DefaultValueAttribute_GetHashCode
	.long LDIFF_SYM406
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:.ctor"
	.long _System_ComponentModel_EventHandlerList__ctor
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde59_end - Lfde59_start
	.long LDIFF_SYM408
Lfde59_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList__ctor

LDIFF_SYM409=Lme_3b - _System_ComponentModel_EventHandlerList__ctor
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:get_Item"
	.long _System_ComponentModel_EventHandlerList_get_Item_object
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,125,0,3
	.asciz "key"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,4,11
	.asciz "entry"

LDIFF_SYM412=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde60_end - Lfde60_start
	.long LDIFF_SYM413
Lfde60_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_get_Item_object

LDIFF_SYM414=Lme_3c - _System_ComponentModel_EventHandlerList_get_Item_object
	.long LDIFF_SYM414
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:Dispose"
	.long _System_ComponentModel_EventHandlerList_Dispose
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde61_end - Lfde61_start
	.long LDIFF_SYM416
Lfde61_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_Dispose

LDIFF_SYM417=Lme_3d - _System_ComponentModel_EventHandlerList_Dispose
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.EventHandlerList:FindEntry"
	.long _System_ComponentModel_EventHandlerList_FindEntry_object
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,86,3
	.asciz "key"

LDIFF_SYM419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,90,11
	.asciz "entry"

LDIFF_SYM420=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde62_end - Lfde62_start
	.long LDIFF_SYM421
Lfde62_start:

	.long 0
	.align 2
	.long _System_ComponentModel_EventHandlerList_FindEntry_object

LDIFF_SYM422=Lme_3e - _System_ComponentModel_EventHandlerList_FindEntry_object
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_ComponentModel_TypeConverter"

	.byte 8,16
LDIFF_SYM423=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_TypeConverter"

LDIFF_SYM424=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "System.ComponentModel.TypeConverter:.ctor"
	.long _System_ComponentModel_TypeConverter__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde63_end - Lfde63_start
	.long LDIFF_SYM428
Lfde63_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverter__ctor

LDIFF_SYM429=Lme_44 - _System_ComponentModel_TypeConverter__ctor
	.long LDIFF_SYM429
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_ComponentModel_TypeConverterAttribute"

	.byte 12,16
LDIFF_SYM430=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "converter_type"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,8,0,7
	.asciz "System_ComponentModel_TypeConverterAttribute"

LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.long _System_ComponentModel_TypeConverterAttribute__ctor
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde64_end - Lfde64_start
	.long LDIFF_SYM436
Lfde64_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__ctor

LDIFF_SYM437=Lme_45 - _System_ComponentModel_TypeConverterAttribute__ctor
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.ctor"
	.long _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,125,0,3
	.asciz "type"

LDIFF_SYM439=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde65_end - Lfde65_start
	.long LDIFF_SYM440
Lfde65_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__ctor_System_Type

LDIFF_SYM441=Lme_46 - _System_ComponentModel_TypeConverterAttribute__ctor_System_Type
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:Equals"
	.long _System_ComponentModel_TypeConverterAttribute_Equals_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,4,3
	.asciz "obj"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde66_end - Lfde66_start
	.long LDIFF_SYM444
Lfde66_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_Equals_object

LDIFF_SYM445=Lme_47 - _System_ComponentModel_TypeConverterAttribute_Equals_object
	.long LDIFF_SYM445
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:GetHashCode"
	.long _System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde67_end - Lfde67_start
	.long LDIFF_SYM447
Lfde67_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_GetHashCode

LDIFF_SYM448=Lme_48 - _System_ComponentModel_TypeConverterAttribute_GetHashCode
	.long LDIFF_SYM448
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:get_ConverterTypeName"
	.long _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde68_end - Lfde68_start
	.long LDIFF_SYM450
Lfde68_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

LDIFF_SYM451=Lme_49 - _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName
	.long LDIFF_SYM451
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.TypeConverterAttribute:.cctor"
	.long _System_ComponentModel_TypeConverterAttribute__cctor
	.long Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde69_end - Lfde69_start
	.long LDIFF_SYM452
Lfde69_start:

	.long 0
	.align 2
	.long _System_ComponentModel_TypeConverterAttribute__cctor

LDIFF_SYM453=Lme_4a - _System_ComponentModel_TypeConverterAttribute__cctor
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM454=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM457=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM459=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM468=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM470=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM471=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_35:

	.byte 5
	.asciz "System_SystemException"

	.byte 60,16
LDIFF_SYM474=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM475=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 60,16
LDIFF_SYM478=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM479=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_33:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 64,16
LDIFF_SYM482=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "native_error_code"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,60,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM484=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde70_end - Lfde70_start
	.long LDIFF_SYM488
Lfde70_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor

LDIFF_SYM489=Lme_4b - _System_ComponentModel_Win32Exception__ctor
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ComponentModel.Win32Exception:.ctor"
	.long _System_ComponentModel_Win32Exception__ctor_int
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde71_end - Lfde71_start
	.long LDIFF_SYM492
Lfde71_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception__ctor_int

LDIFF_SYM493=Lme_4c - _System_ComponentModel_Win32Exception__ctor_int
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM494=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM497=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM502=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM508=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM511=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM515=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 16,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM519=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM520=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM521=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "System.ComponentModel.Win32Exception:GetObjectData"
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM525=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,3
	.asciz "context"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde72_end - Lfde72_start
	.long LDIFF_SYM527
Lfde72_start:

	.long 0
	.align 2
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM528=Lme_4d - _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM528
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.ComponentModel.Win32Exception:W32ErrorMessage"
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde73_end - Lfde73_start
	.long LDIFF_SYM530
Lfde73_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int

LDIFF_SYM531=Lme_4e - _wrapper_managed_to_native_System_ComponentModel_Win32Exception_W32ErrorMessage_int
	.long LDIFF_SYM531
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM532=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM533=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM534=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_42:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM537=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM538=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM539=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.long _System_Diagnostics_Stopwatch__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde74_end - Lfde74_start
	.long LDIFF_SYM545
Lfde74_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__ctor

LDIFF_SYM546=Lme_4f - _System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM546
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.Stopwatch:GetTimestamp"
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde75_end - Lfde75_start
	.long LDIFF_SYM547
Lfde75_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM548=Lme_50 - _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM548
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.long _System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde76_end - Lfde76_start
	.long LDIFF_SYM550
Lfde76_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM551=Lme_51 - _System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,48,11
	.asciz ""

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde77_end - Lfde77_start
	.long LDIFF_SYM554
Lfde77_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM555=Lme_52 - _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde78_end - Lfde78_start
	.long LDIFF_SYM557
Lfde78_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM558=Lme_53 - _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM558
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.long _System_Diagnostics_Stopwatch_Reset
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde79_end - Lfde79_start
	.long LDIFF_SYM560
Lfde79_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Reset

LDIFF_SYM561=Lme_54 - _System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.long _System_Diagnostics_Stopwatch_Start
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde80_end - Lfde80_start
	.long LDIFF_SYM563
Lfde80_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Start

LDIFF_SYM564=Lme_55 - _System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.long _System_Diagnostics_Stopwatch_Stop
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde81_end - Lfde81_start
	.long LDIFF_SYM566
Lfde81_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Stop

LDIFF_SYM567=Lme_56 - _System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM567
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.long _System_Diagnostics_Stopwatch__cctor
	.long Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde82_end - Lfde82_start
	.long LDIFF_SYM568
Lfde82_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__cctor

LDIFF_SYM569=Lme_57 - _System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Net_Sockets_SocketException"

	.byte 64,16
LDIFF_SYM570=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Net_Sockets_SocketException"

LDIFF_SYM571=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde83_end - Lfde83_start
	.long LDIFF_SYM575
Lfde83_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor

LDIFF_SYM576=Lme_58 - _System_Net_Sockets_SocketException__ctor
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:.ctor"
	.long _System_Net_Sockets_SocketException__ctor_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,3
	.asciz "error"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde84_end - Lfde84_start
	.long LDIFF_SYM579
Lfde84_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException__ctor_int

LDIFF_SYM580=Lme_59 - _System_Net_Sockets_SocketException__ctor_int
	.long LDIFF_SYM580
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Net.Sockets.SocketException:WSAGetLastError_internal"
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde85_end - Lfde85_start
	.long LDIFF_SYM581
Lfde85_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal

LDIFF_SYM582=Lme_5a - _wrapper_managed_to_native_System_Net_Sockets_SocketException_WSAGetLastError_internal
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.Sockets.SocketException:get_Message"
	.long _System_Net_Sockets_SocketException_get_Message
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde86_end - Lfde86_start
	.long LDIFF_SYM584
Lfde86_start:

	.long 0
	.align 2
	.long _System_Net_Sockets_SocketException_get_Message

LDIFF_SYM585=Lme_5b - _System_Net_Sockets_SocketException_get_Message
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM587=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_45:

	.byte 5
	.asciz "System_Net_IPAddress"

	.byte 32,16
LDIFF_SYM590=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "m_Address"

LDIFF_SYM591=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,12,6
	.asciz "m_Family"

LDIFF_SYM592=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,6
	.asciz "m_Numbers"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,8,6
	.asciz "m_ScopeId"

LDIFF_SYM594=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,0,7
	.asciz "System_Net_IPAddress"

LDIFF_SYM595=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_long
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,90,3
	.asciz "newAddress"

LDIFF_SYM599=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde87_end - Lfde87_start
	.long LDIFF_SYM600
Lfde87_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_long

LDIFF_SYM601=Lme_5c - _System_Net_IPAddress__ctor_long
	.long LDIFF_SYM601
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.ctor"
	.long _System_Net_IPAddress__ctor_uint16___long
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,90,3
	.asciz "scopeId"

LDIFF_SYM604=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde88_end - Lfde88_start
	.long LDIFF_SYM606
Lfde88_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__ctor_uint16___long

LDIFF_SYM607=Lme_5d - _System_Net_IPAddress__ctor_uint16___long
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM608=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM609=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM610=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "System.Net.IPAddress:SwapShort"
	.long _System_Net_IPAddress_SwapShort_int16
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM613=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde89_end - Lfde89_start
	.long LDIFF_SYM614
Lfde89_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_SwapShort_int16

LDIFF_SYM615=Lme_5e - _System_Net_IPAddress_SwapShort_int16
	.long LDIFF_SYM615
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:HostToNetworkOrder"
	.long _System_Net_IPAddress_HostToNetworkOrder_int16
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "host"

LDIFF_SYM616=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde90_end - Lfde90_start
	.long LDIFF_SYM617
Lfde90_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_HostToNetworkOrder_int16

LDIFF_SYM618=Lme_5f - _System_Net_IPAddress_HostToNetworkOrder_int16
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:NetworkToHostOrder"
	.long _System_Net_IPAddress_NetworkToHostOrder_int16
	.long Lme_60

	.byte 2,118,16,3
	.asciz "network"

LDIFF_SYM619=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde91_end - Lfde91_start
	.long LDIFF_SYM620
Lfde91_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_NetworkToHostOrder_int16

LDIFF_SYM621=Lme_60 - _System_Net_IPAddress_NetworkToHostOrder_int16
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Parse"
	.long _System_Net_IPAddress_Parse_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,4,11
	.asciz "ret"

LDIFF_SYM623=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde92_end - Lfde92_start
	.long LDIFF_SYM624
Lfde92_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Parse_string

LDIFF_SYM625=Lme_61 - _System_Net_IPAddress_Parse_string
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:TryParse"
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long Lme_62

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,86,3
	.asciz "address"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,90,11
	.asciz ""

LDIFF_SYM628=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde93_end - Lfde93_start
	.long LDIFF_SYM629
Lfde93_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

LDIFF_SYM630=Lme_62 - _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_
	.long LDIFF_SYM630
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM631=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM632=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM633=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV4"
	.long _System_Net_IPAddress_ParseIPV4_string
	.long Lme_63

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,123,156,1,11
	.asciz "pos"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,0,11
	.asciz "nets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,4,11
	.asciz "lastNet"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,8,11
	.asciz "c"

LDIFF_SYM640=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,12,11
	.asciz ""

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,16,11
	.asciz ""

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,20,11
	.asciz "ips"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,24,11
	.asciz "a"

LDIFF_SYM644=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,123,28,11
	.asciz "val"

LDIFF_SYM645=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,85,11
	.asciz "subnet"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,86,11
	.asciz ""

LDIFF_SYM648=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,123,44,11
	.asciz "j"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,84,11
	.asciz "j"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde94_end - Lfde94_start
	.long LDIFF_SYM651
Lfde94_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV4_string

LDIFF_SYM652=Lme_63 - _System_Net_IPAddress_ParseIPV4_string
	.long LDIFF_SYM652
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,200,1,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Net_IPv6Address"

	.byte 24,16
LDIFF_SYM653=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "address"

LDIFF_SYM654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,8,6
	.asciz "prefixLength"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,12,6
	.asciz "scopeId"

LDIFF_SYM656=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "System_Net_IPv6Address"

LDIFF_SYM657=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "System.Net.IPAddress:ParseIPV6"
	.long _System_Net_IPAddress_ParseIPV6_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "ip"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,125,12,11
	.asciz "newIPv6Address"

LDIFF_SYM661=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde95_end - Lfde95_start
	.long LDIFF_SYM662
Lfde95_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ParseIPV6_string

LDIFF_SYM663=Lme_64 - _System_Net_IPAddress_ParseIPV6_string
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_InternalIPv4Address"
	.long _System_Net_IPAddress_get_InternalIPv4Address
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde96_end - Lfde96_start
	.long LDIFF_SYM665
Lfde96_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_InternalIPv4Address

LDIFF_SYM666=Lme_65 - _System_Net_IPAddress_get_InternalIPv4Address
	.long LDIFF_SYM666
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_ScopeId"
	.long _System_Net_IPAddress_get_ScopeId
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde97_end - Lfde97_start
	.long LDIFF_SYM668
Lfde97_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_ScopeId

LDIFF_SYM669=Lme_66 - _System_Net_IPAddress_get_ScopeId
	.long LDIFF_SYM669
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:get_AddressFamily"
	.long _System_Net_IPAddress_get_AddressFamily
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde98_end - Lfde98_start
	.long LDIFF_SYM671
Lfde98_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_get_AddressFamily

LDIFF_SYM672=Lme_67 - _System_Net_IPAddress_get_AddressFamily
	.long LDIFF_SYM672
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,11
	.asciz "numbers"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,85,11
	.asciz "v6"

LDIFF_SYM676=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde99_end - Lfde99_start
	.long LDIFF_SYM677
Lfde99_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString

LDIFF_SYM678=Lme_68 - _System_Net_IPAddress_ToString
	.long LDIFF_SYM678
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:ToString"
	.long _System_Net_IPAddress_ToString_long
	.long Lme_69

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM679=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,56,11
	.asciz ""

LDIFF_SYM680=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM681=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM682=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,16,11
	.asciz ""

LDIFF_SYM683=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde100_end - Lfde100_start
	.long LDIFF_SYM684
Lfde100_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_ToString_long

LDIFF_SYM685=Lme_69 - _System_Net_IPAddress_ToString_long
	.long LDIFF_SYM685
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,128,1
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Equals"
	.long _System_Net_IPAddress_Equals_object
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,86,3
	.asciz "comparand"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,90,11
	.asciz "otherAddr"

LDIFF_SYM688=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,85,11
	.asciz "vals"

LDIFF_SYM689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde101_end - Lfde101_start
	.long LDIFF_SYM691
Lfde101_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Equals_object

LDIFF_SYM692=Lme_6a - _System_Net_IPAddress_Equals_object
	.long LDIFF_SYM692
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:GetHashCode"
	.long _System_Net_IPAddress_GetHashCode
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde102_end - Lfde102_start
	.long LDIFF_SYM694
Lfde102_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_GetHashCode

LDIFF_SYM695=Lme_6b - _System_Net_IPAddress_GetHashCode
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:Hash"
	.long _System_Net_IPAddress_Hash_int_int_int_int
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde103_end - Lfde103_start
	.long LDIFF_SYM700
Lfde103_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress_Hash_int_int_int_int

LDIFF_SYM701=Lme_6c - _System_Net_IPAddress_Hash_int_int_int_int
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPAddress:.cctor"
	.long _System_Net_IPAddress__cctor
	.long Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde104_end - Lfde104_start
	.long LDIFF_SYM702
Lfde104_start:

	.long 0
	.align 2
	.long _System_Net_IPAddress__cctor

LDIFF_SYM703=Lme_6d - _System_Net_IPAddress__cctor
	.long LDIFF_SYM703
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16__
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde105_end - Lfde105_start
	.long LDIFF_SYM706
Lfde105_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16__

LDIFF_SYM707=Lme_6e - _System_Net_IPv6Address__ctor_uint16__
	.long LDIFF_SYM707
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,125,0,3
	.asciz "addr"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,4,3
	.asciz "prefixLength"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde106_end - Lfde106_start
	.long LDIFF_SYM711
Lfde106_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int

LDIFF_SYM712=Lme_6f - _System_Net_IPv6Address__ctor_uint16___int
	.long LDIFF_SYM712
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.ctor"
	.long _System_Net_IPv6Address__ctor_uint16___int_int
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,84,3
	.asciz "addr"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,125,0,3
	.asciz "prefixLength"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,4,3
	.asciz "scopeId"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde107_end - Lfde107_start
	.long LDIFF_SYM717
Lfde107_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__ctor_uint16___int_int

LDIFF_SYM718=Lme_70 - _System_Net_IPv6Address__ctor_uint16___int_int
	.long LDIFF_SYM718
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Parse"
	.long _System_Net_IPv6Address_Parse_string
	.long Lme_71

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,4,11
	.asciz "result"

LDIFF_SYM720=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde108_end - Lfde108_start
	.long LDIFF_SYM721
Lfde108_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Parse_string

LDIFF_SYM722=Lme_71 - _System_Net_IPv6Address_Parse_string
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Fill"
	.long _System_Net_IPv6Address_Fill_uint16___string
	.long Lme_72

	.byte 2,118,16,3
	.asciz "addr"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,3
	.asciz "ipString"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,91,11
	.asciz "pdigits"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,0,11
	.asciz "slot"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,125,4,11
	.asciz "i"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM729=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,125,8,11
	.asciz "n"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde109_end - Lfde109_start
	.long LDIFF_SYM731
Lfde109_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Fill_uint16___string

LDIFF_SYM732=Lme_72 - _System_Net_IPv6Address_Fill_uint16___string
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_int_
	.long Lme_73

	.byte 2,118,16,3
	.asciz "prefix"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,0,3
	.asciz "res"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde110_end - Lfde110_start
	.long LDIFF_SYM735
Lfde110_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_int_

LDIFF_SYM736=Lme_73 - _System_Net_IPv6Address_TryParse_string_int_
	.long LDIFF_SYM736
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:TryParse"
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long Lme_74

	.byte 2,118,16,3
	.asciz "ipString"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,125,220,0,11
	.asciz "prefixLen"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,125,0,11
	.asciz "scopeId"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,125,4,11
	.asciz "pos"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,85,11
	.asciz "prefix"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,125,8,11
	.asciz "prefix"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,125,12,11
	.asciz "addr"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,90,11
	.asciz "pos2"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,125,16,11
	.asciz "slots"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,125,20,11
	.asciz "ipv4Str"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,125,24,11
	.asciz "ip"

LDIFF_SYM748=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,125,28,11
	.asciz "a"

LDIFF_SYM749=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,125,32,11
	.asciz "c"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,125,40,11
	.asciz "right_slots"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,125,44,11
	.asciz "d"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,48,11
	.asciz "i"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,52,11
	.asciz "left_slots"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde111_end - Lfde111_start
	.long LDIFF_SYM755
Lfde111_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

LDIFF_SYM756=Lme_74 - _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_
	.long LDIFF_SYM756
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,136,1
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_Address"
	.long _System_Net_IPv6Address_get_Address
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde112_end - Lfde112_start
	.long LDIFF_SYM758
Lfde112_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_Address

LDIFF_SYM759=Lme_75 - _System_Net_IPv6Address_get_Address
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:get_ScopeId"
	.long _System_Net_IPv6Address_get_ScopeId
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde113_end - Lfde113_start
	.long LDIFF_SYM761
Lfde113_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_get_ScopeId

LDIFF_SYM762=Lme_76 - _System_Net_IPv6Address_get_ScopeId
	.long LDIFF_SYM762
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:set_ScopeId"
	.long _System_Net_IPv6Address_set_ScopeId_long
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM764=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde114_end - Lfde114_start
	.long LDIFF_SYM765
Lfde114_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_set_ScopeId_long

LDIFF_SYM766=Lme_77 - _System_Net_IPv6Address_set_ScopeId_long
	.long LDIFF_SYM766
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM767=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM768=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM769=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "System.Net.IPv6Address:SwapUShort"
	.long _System_Net_IPv6Address_SwapUShort_uint16
	.long Lme_78

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM772=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde115_end - Lfde115_start
	.long LDIFF_SYM773
Lfde115_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_SwapUShort_uint16

LDIFF_SYM774=Lme_78 - _System_Net_IPv6Address_SwapUShort_uint16
	.long LDIFF_SYM774
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:AsIPv4Int"
	.long _System_Net_IPv6Address_AsIPv4Int
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde116_end - Lfde116_start
	.long LDIFF_SYM776
Lfde116_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_AsIPv4Int

LDIFF_SYM777=Lme_79 - _System_Net_IPv6Address_AsIPv4Int
	.long LDIFF_SYM777
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Compatible"
	.long _System_Net_IPv6Address_IsIPv4Compatible
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde117_end - Lfde117_start
	.long LDIFF_SYM780
Lfde117_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Compatible

LDIFF_SYM781=Lme_7a - _System_Net_IPv6Address_IsIPv4Compatible
	.long LDIFF_SYM781
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:IsIPv4Mapped"
	.long _System_Net_IPv6Address_IsIPv4Mapped
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde118_end - Lfde118_start
	.long LDIFF_SYM784
Lfde118_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_IsIPv4Mapped

LDIFF_SYM785=Lme_7b - _System_Net_IPv6Address_IsIPv4Mapped
	.long LDIFF_SYM785
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 24,16
LDIFF_SYM786=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_length"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,8,6
	.asciz "_str"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,12,6
	.asciz "_cached_str"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_maxCapacity"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,20,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM791=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,125,4,11
	.asciz "s"

LDIFF_SYM795=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,86,11
	.asciz "bestChStart"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,125,0,11
	.asciz "bestChLen"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,85,11
	.asciz "currChLen"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde119_end - Lfde119_start
	.long LDIFF_SYM801
Lfde119_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString

LDIFF_SYM802=Lme_7c - _System_Net_IPv6Address_ToString
	.long LDIFF_SYM802
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:ToString"
	.long _System_Net_IPv6Address_ToString_bool
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,90,3
	.asciz "fullLength"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM805=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde120_end - Lfde120_start
	.long LDIFF_SYM807
Lfde120_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_ToString_bool

LDIFF_SYM808=Lme_7d - _System_Net_IPv6Address_ToString_bool
	.long LDIFF_SYM808
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Equals"
	.long _System_Net_IPv6Address_Equals_object
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,125,56,3
	.asciz "other"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,90,11
	.asciz "ipv6"

LDIFF_SYM811=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,84,11
	.asciz "ipv4"

LDIFF_SYM813=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,91,11
	.asciz "i"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,86,11
	.asciz "a"

LDIFF_SYM815=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde121_end - Lfde121_start
	.long LDIFF_SYM816
Lfde121_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Equals_object

LDIFF_SYM817=Lme_7e - _System_Net_IPv6Address_Equals_object
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:GetHashCode"
	.long _System_Net_IPv6Address_GetHashCode
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde122_end - Lfde122_start
	.long LDIFF_SYM819
Lfde122_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_GetHashCode

LDIFF_SYM820=Lme_7f - _System_Net_IPv6Address_GetHashCode
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:Hash"
	.long _System_Net_IPv6Address_Hash_int_int_int_int
	.long Lme_80

	.byte 2,118,16,3
	.asciz "i"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,0,3
	.asciz "j"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,125,4,3
	.asciz "k"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,125,8,3
	.asciz "l"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde123_end - Lfde123_start
	.long LDIFF_SYM825
Lfde123_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address_Hash_int_int_int_int

LDIFF_SYM826=Lme_80 - _System_Net_IPv6Address_Hash_int_int_int_int
	.long LDIFF_SYM826
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Net.IPv6Address:.cctor"
	.long _System_Net_IPv6Address__cctor
	.long Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde124_end - Lfde124_start
	.long LDIFF_SYM827
Lfde124_start:

	.long 0
	.align 2
	.long _System_Net_IPv6Address__cctor

LDIFF_SYM828=Lme_81 - _System_Net_IPv6Address__cctor
	.long LDIFF_SYM828
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM830=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_52:

	.byte 5
	.asciz "System_Timers_ElapsedEventArgs"

	.byte 16,16
LDIFF_SYM833=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "time"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,8,0,7
	.asciz "System_Timers_ElapsedEventArgs"

LDIFF_SYM835=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "System.Timers.ElapsedEventArgs:.ctor"
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,123,0,3
	.asciz "time"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde125_end - Lfde125_start
	.long LDIFF_SYM840
Lfde125_start:

	.long 0
	.align 2
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime

LDIFF_SYM841=Lme_82 - _System_Timers_ElapsedEventArgs__ctor_System_DateTime
	.long LDIFF_SYM841
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM842=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM844=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_57:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 52,16
LDIFF_SYM847=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM848=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 48,16
LDIFF_SYM851=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM852=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,12,6
	.asciz "state"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "due_time_ms"

LDIFF_SYM854=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,20,6
	.asciz "period_ms"

LDIFF_SYM855=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,28,6
	.asciz "next_run"

LDIFF_SYM856=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,36,6
	.asciz "disposed"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,44,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM858=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_58:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM861=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_59:

	.byte 5
	.asciz "System_Timers_ElapsedEventHandler"

	.byte 52,16
LDIFF_SYM864=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_Timers_ElapsedEventHandler"

LDIFF_SYM865=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_54:

	.byte 5
	.asciz "System_Timers_Timer"

	.byte 48,16
LDIFF_SYM868=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "interval"

LDIFF_SYM869=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,36,6
	.asciz "autoReset"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,44,6
	.asciz "timer"

LDIFF_SYM871=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,20,6
	.asciz "_lock"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "so"

LDIFF_SYM873=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,28,6
	.asciz "enabled"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,45,6
	.asciz "Elapsed"

LDIFF_SYM875=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,32,0,7
	.asciz "System_Timers_Timer"

LDIFF_SYM876=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "System.Timers.Timer:.ctor"
	.long _System_Timers_Timer__ctor
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde126_end - Lfde126_start
	.long LDIFF_SYM880
Lfde126_start:

	.long 0
	.align 2
	.long _System_Timers_Timer__ctor

LDIFF_SYM881=Lme_87 - _System_Timers_Timer__ctor
	.long LDIFF_SYM881
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:.ctor"
	.long _System_Timers_Timer__ctor_double
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,3
	.asciz "interval"

LDIFF_SYM883=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde127_end - Lfde127_start
	.long LDIFF_SYM884
Lfde127_start:

	.long 0
	.align 2
	.long _System_Timers_Timer__ctor_double

LDIFF_SYM885=Lme_88 - _System_Timers_Timer__ctor_double
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:add_Elapsed"
	.long _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM887=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM888=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde128_end - Lfde128_start
	.long LDIFF_SYM890
Lfde128_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler

LDIFF_SYM891=Lme_89 - _System_Timers_Timer_add_Elapsed_System_Timers_ElapsedEventHandler
	.long LDIFF_SYM891
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:remove_Elapsed"
	.long _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM893=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM894=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM895=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde129_end - Lfde129_start
	.long LDIFF_SYM896
Lfde129_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler

LDIFF_SYM897=Lme_8a - _System_Timers_Timer_remove_Elapsed_System_Timers_ElapsedEventHandler
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:get_Enabled"
	.long _System_Timers_Timer_get_Enabled
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,90,11
	.asciz ""

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,123,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde130_end - Lfde130_start
	.long LDIFF_SYM902
Lfde130_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_get_Enabled

LDIFF_SYM903=Lme_8b - _System_Timers_Timer_get_Enabled
	.long LDIFF_SYM903
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:set_Enabled"
	.long _System_Timers_Timer_set_Enabled_bool
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde131_end - Lfde131_start
	.long LDIFF_SYM908
Lfde131_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_set_Enabled_bool

LDIFF_SYM909=Lme_8c - _System_Timers_Timer_set_Enabled_bool
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:set_Interval"
	.long _System_Timers_Timer_set_Interval_double
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,90,3
	.asciz "value"

LDIFF_SYM911=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,123,24,11
	.asciz ""

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde132_end - Lfde132_start
	.long LDIFF_SYM914
Lfde132_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_set_Interval_double

LDIFF_SYM915=Lme_8d - _System_Timers_Timer_set_Interval_double
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Start"
	.long _System_Timers_Timer_Start
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde133_end - Lfde133_start
	.long LDIFF_SYM917
Lfde133_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Start

LDIFF_SYM918=Lme_8e - _System_Timers_Timer_Start
	.long LDIFF_SYM918
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Stop"
	.long _System_Timers_Timer_Stop
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde134_end - Lfde134_start
	.long LDIFF_SYM920
Lfde134_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Stop

LDIFF_SYM921=Lme_8f - _System_Timers_Timer_Stop
	.long LDIFF_SYM921
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Dispose"
	.long _System_Timers_Timer_Dispose_bool
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde135_end - Lfde135_start
	.long LDIFF_SYM924
Lfde135_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Dispose_bool

LDIFF_SYM925=Lme_90 - _System_Timers_Timer_Dispose_bool
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Timers.Timer:Callback"
	.long _System_Timers_Timer_Callback_object
	.long Lme_91

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,48,11
	.asciz "timer"

LDIFF_SYM927=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,86,11
	.asciz "events"

LDIFF_SYM928=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,85,11
	.asciz "arg"

LDIFF_SYM929=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde136_end - Lfde136_start
	.long LDIFF_SYM930
Lfde136_start:

	.long 0
	.align 2
	.long _System_Timers_Timer_Callback_object

LDIFF_SYM931=Lme_91 - _System_Timers_Timer_Callback_object
	.long LDIFF_SYM931
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_UriParser"

	.byte 16,16
LDIFF_SYM932=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "scheme_name"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,8,6
	.asciz "default_port"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,12,0,7
	.asciz "System_UriParser"

LDIFF_SYM935=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_60:

	.byte 5
	.asciz "System_DefaultUriParser"

	.byte 16,16
LDIFF_SYM938=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_DefaultUriParser"

LDIFF_SYM939=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde137_end - Lfde137_start
	.long LDIFF_SYM943
Lfde137_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor

LDIFF_SYM944=Lme_92 - _System_DefaultUriParser__ctor
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.DefaultUriParser:.ctor"
	.long _System_DefaultUriParser__ctor_string
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,125,0,3
	.asciz "scheme"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde138_end - Lfde138_start
	.long LDIFF_SYM947
Lfde138_start:

	.long 0
	.align 2
	.long _System_DefaultUriParser__ctor_string

LDIFF_SYM948=Lme_93 - _System_DefaultUriParser__ctor_string
	.long LDIFF_SYM948
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.cctor"
	.long _System_Uri__cctor
	.long Lme_94

	.byte 2,118,16,11
	.asciz "iriparsingVar"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde139_end - Lfde139_start
	.long LDIFF_SYM950
Lfde139_start:

	.long 0
	.align 2
	.long _System_Uri__cctor

LDIFF_SYM951=Lme_94 - _System_Uri__cctor
	.long LDIFF_SYM951
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,224,2
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Uri"

	.byte 76,16
LDIFF_SYM952=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,8,6
	.asciz "scheme"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,12,6
	.asciz "host"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "port"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,52,6
	.asciz "path"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,20,6
	.asciz "query"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "fragment"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,28,6
	.asciz "userinfo"

LDIFF_SYM960=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "isUnc"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "isAbsoluteUri"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,57,6
	.asciz "scope_id"

LDIFF_SYM963=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,60,6
	.asciz "userEscaped"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,68,6
	.asciz "cachedAbsoluteUri"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,36,6
	.asciz "cachedToString"

LDIFF_SYM966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,40,6
	.asciz "cachedLocalPath"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,44,6
	.asciz "cachedHashCode"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,72,6
	.asciz "parser"

LDIFF_SYM969=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,48,0,7
	.asciz "System_Uri"

LDIFF_SYM970=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "System.Uri:.ctor"
	.long _System_Uri__ctor_string
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,125,0,3
	.asciz "uriString"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde140_end - Lfde140_start
	.long LDIFF_SYM975
Lfde140_start:

	.long 0
	.align 2
	.long _System_Uri__ctor_string

LDIFF_SYM976=Lme_95 - _System_Uri__ctor_string
	.long LDIFF_SYM976
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "System_UriKind"

	.byte 4
LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 9
	.asciz "RelativeOrAbsolute"

	.byte 0,9
	.asciz "Absolute"

	.byte 1,9
	.asciz "Relative"

	.byte 2,0,7
	.asciz "System_UriKind"

LDIFF_SYM978=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "System.Uri:.ctor"
	.long _System_Uri__ctor_string_System_UriKind_bool_
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,84,3
	.asciz "uriString"

LDIFF_SYM982=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,85,3
	.asciz "uriKind"

LDIFF_SYM983=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,86,3
	.asciz "success"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,90,11
	.asciz "msg"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde141_end - Lfde141_start
	.long LDIFF_SYM986
Lfde141_start:

	.long 0
	.align 2
	.long _System_Uri__ctor_string_System_UriKind_bool_

LDIFF_SYM987=Lme_96 - _System_Uri__ctor_string_System_UriKind_bool_
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,56
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:.ctor"
	.long _System_Uri__ctor_string_bool
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM989=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,90,3
	.asciz "dontEscape"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde142_end - Lfde142_start
	.long LDIFF_SYM991
Lfde142_start:

	.long 0
	.align 2
	.long _System_Uri__ctor_string_bool

LDIFF_SYM992=Lme_97 - _System_Uri__ctor_string_bool
	.long LDIFF_SYM992
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IriParsing"
	.long _System_Uri_get_IriParsing
	.long Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde143_end - Lfde143_start
	.long LDIFF_SYM993
Lfde143_start:

	.long 0
	.align 2
	.long _System_Uri_get_IriParsing

LDIFF_SYM994=Lme_98 - _System_Uri_get_IriParsing
	.long LDIFF_SYM994
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:set_IriParsing"
	.long _System_Uri_set_IriParsing_bool
	.long Lme_99

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde144_end - Lfde144_start
	.long LDIFF_SYM996
Lfde144_start:

	.long 0
	.align 2
	.long _System_Uri_set_IriParsing_bool

LDIFF_SYM997=Lme_99 - _System_Uri_set_IriParsing_bool
	.long LDIFF_SYM997
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_AbsoluteUri"
	.long _System_Uri_get_AbsoluteUri
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde145_end - Lfde145_start
	.long LDIFF_SYM999
Lfde145_start:

	.long 0
	.align 2
	.long _System_Uri_get_AbsoluteUri

LDIFF_SYM1000=Lme_9a - _System_Uri_get_AbsoluteUri
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsFile"
	.long _System_Uri_get_IsFile
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1002
Lfde146_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsFile

LDIFF_SYM1003=Lme_9b - _System_Uri_get_IsFile
	.long LDIFF_SYM1003
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsUnc"
	.long _System_Uri_get_IsUnc
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1005
Lfde147_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsUnc

LDIFF_SYM1006=Lme_9c - _System_Uri_get_IsUnc
	.long LDIFF_SYM1006
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsLocalIdenticalToAbsolutePath"
	.long _System_Uri_IsLocalIdenticalToAbsolutePath
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1008
Lfde148_start:

	.long 0
	.align 2
	.long _System_Uri_IsLocalIdenticalToAbsolutePath

LDIFF_SYM1009=Lme_9d - _System_Uri_IsLocalIdenticalToAbsolutePath
	.long LDIFF_SYM1009
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 8
	.asciz "_FormatFlags"

	.byte 4
LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HasComponentCharactersToNormalize"

	.byte 1,9
	.asciz "HasUriCharactersToNormalize"

	.byte 2,9
	.asciz "HasHost"

	.byte 4,9
	.asciz "HasFragmentPercentage"

	.byte 8,9
	.asciz "UserEscaped"

	.byte 16,9
	.asciz "IPv6Host"

	.byte 32,9
	.asciz "NoSlashReplace"

	.byte 192,0,9
	.asciz "NoReduce"

	.byte 128,1,9
	.asciz "HasWindowsPath"

	.byte 128,2,0,7
	.asciz "_FormatFlags"

LDIFF_SYM1011=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2
	.asciz "System.Uri:get_LocalPath"
	.long _System_Uri_get_LocalPath
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,90,11
	.asciz "formatFlags"

LDIFF_SYM1015=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,86,11
	.asciz "unescapedPath"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,85,11
	.asciz "windows"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,8,11
	.asciz "h"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,84,11
	.asciz ""

LDIFF_SYM1019=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,123,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1020
Lfde149_start:

	.long 0
	.align 2
	.long _System_Uri_get_LocalPath

LDIFF_SYM1021=Lme_9e - _System_Uri_get_LocalPath
	.long LDIFF_SYM1021
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Scheme"
	.long _System_Uri_get_Scheme
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1023
Lfde150_start:

	.long 0
	.align 2
	.long _System_Uri_get_Scheme

LDIFF_SYM1024=Lme_9f - _System_Uri_get_Scheme
	.long LDIFF_SYM1024
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_UserEscaped"
	.long _System_Uri_get_UserEscaped
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1026
Lfde151_start:

	.long 0
	.align 2
	.long _System_Uri_get_UserEscaped

LDIFF_SYM1027=Lme_a0 - _System_Uri_get_UserEscaped
	.long LDIFF_SYM1027
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_IsAbsoluteUri"
	.long _System_Uri_get_IsAbsoluteUri
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1029
Lfde152_start:

	.long 0
	.align 2
	.long _System_Uri_get_IsAbsoluteUri

LDIFF_SYM1030=Lme_a1 - _System_Uri_get_IsAbsoluteUri
	.long LDIFF_SYM1030
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_OriginalString"
	.long _System_Uri_get_OriginalString
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1032
Lfde153_start:

	.long 0
	.align 2
	.long _System_Uri_get_OriginalString

LDIFF_SYM1033=Lme_a2 - _System_Uri_get_OriginalString
	.long LDIFF_SYM1033
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckHostName"
	.long _System_Uri_CheckHostName_string
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,90,11
	.asciz "addr"

LDIFF_SYM1035=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1036
Lfde154_start:

	.long 0
	.align 2
	.long _System_Uri_CheckHostName_string

LDIFF_SYM1037=Lme_a3 - _System_Uri_CheckHostName_string
	.long LDIFF_SYM1037
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsIPv4Address"
	.long _System_Uri_IsIPv4Address_string
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,90,11
	.asciz "captures"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,86,11
	.asciz "length"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,85,11
	.asciz "number"

LDIFF_SYM1042=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1043
Lfde155_start:

	.long 0
	.align 2
	.long _System_Uri_IsIPv4Address_string

LDIFF_SYM1044=Lme_a4 - _System_Uri_IsIPv4Address_string
	.long LDIFF_SYM1044
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsDomainAddress"
	.long _System_Uri_IsDomainAddress_string
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,86,11
	.asciz "count"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM1049=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1050
Lfde156_start:

	.long 0
	.align 2
	.long _System_Uri_IsDomainAddress_string

LDIFF_SYM1051=Lme_a5 - _System_Uri_IsDomainAddress_string
	.long LDIFF_SYM1051
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:CheckSchemeName"
	.long _System_Uri_CheckSchemeName_string
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1055=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1056
Lfde157_start:

	.long 0
	.align 2
	.long _System_Uri_CheckSchemeName_string

LDIFF_SYM1057=Lme_a6 - _System_Uri_CheckSchemeName_string
	.long LDIFF_SYM1057
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsAlpha"
	.long _System_Uri_IsAlpha_char
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1058=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1060
Lfde158_start:

	.long 0
	.align 2
	.long _System_Uri_IsAlpha_char

LDIFF_SYM1061=Lme_a7 - _System_Uri_IsAlpha_char
	.long LDIFF_SYM1061
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Equals"
	.long _System_Uri_Equals_object
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,125,8,3
	.asciz "comparand"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,90,11
	.asciz "uri"

LDIFF_SYM1064=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1066
Lfde159_start:

	.long 0
	.align 2
	.long _System_Uri_Equals_object

LDIFF_SYM1067=Lme_a8 - _System_Uri_Equals_object
	.long LDIFF_SYM1067
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 144,1,16
LDIFF_SYM1068=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "isReadOnly"

LDIFF_SYM1069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "decimalFormats"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,6
	.asciz "currencyFormats"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "percentFormats"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,20,6
	.asciz "digitPattern"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "zeroPattern"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,28,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,36,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,44,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,48,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,52,6
	.asciz "currencySymbol"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,56,6
	.asciz "nanSymbol"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,60,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,64,6
	.asciz "negativeSign"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,68,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,72,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,76,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,80,6
	.asciz "numberGroupSizes"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,84,6
	.asciz "numberNegativePattern"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,88,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,92,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,96,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,100,6
	.asciz "percentGroupSizes"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,104,6
	.asciz "percentNegativePattern"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,108,6
	.asciz "percentPositivePattern"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,112,6
	.asciz "percentSymbol"

LDIFF_SYM1096=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,116,6
	.asciz "perMilleSymbol"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,120,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,124,6
	.asciz "positiveSign"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,128,1,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,132,1,6
	.asciz "m_dataItem"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,136,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,140,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,141,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,142,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1105=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_68:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 24,16
LDIFF_SYM1108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,20,6
	.asciz "M_AbbrEraNames"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,8,6
	.asciz "M_EraNames"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,12,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1113=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_69:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 9
	.asciz "Unused"

	.byte 0,9
	.asciz "But"

	.byte 1,9
	.asciz "Serialized"

	.byte 2,9
	.asciz "By"

	.byte 3,9
	.asciz "Microsoft"

	.byte 4,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1117=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_67:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 184,1,16
LDIFF_SYM1120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,8,6
	.asciz "amDesignator"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,12,6
	.asciz "pmDesignator"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "dateSeparator"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,20,6
	.asciz "timeSeparator"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "shortDatePattern"

LDIFF_SYM1126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,28,6
	.asciz "longDatePattern"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,32,6
	.asciz "shortTimePattern"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,36,6
	.asciz "longTimePattern"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,40,6
	.asciz "monthDayPattern"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,44,6
	.asciz "yearMonthPattern"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,48,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,52,6
	.asciz "calendarWeekRule"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,56,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,60,6
	.asciz "dayNames"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,64,6
	.asciz "monthNames"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,68,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,72,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,76,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,80,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,84,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,88,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,92,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,96,6
	.asciz "monthDayPatterns"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,100,6
	.asciz "yearMonthPatterns"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,104,6
	.asciz "shortestDayNames"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,108,6
	.asciz "culture"

LDIFF_SYM1147=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1148=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,116,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,120,6
	.asciz "nDataItem"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,124,6
	.asciz "m_useUserOverride"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,128,1,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,129,1,6
	.asciz "CultureID"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,132,1,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,136,1,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,140,1,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,35,144,1,6
	.asciz "m_eraNames"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,35,148,1,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,35,152,1,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,156,1,6
	.asciz "m_dateWords"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,35,160,1,6
	.asciz "optionalCalendars"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,164,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,35,168,1,6
	.asciz "formatFlags"

LDIFF_SYM1163=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,35,172,1,6
	.asciz "m_name"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,35,176,1,6
	.asciz "all_date_time_patterns"

LDIFF_SYM1165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,180,1,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1166=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_70:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 44,16
LDIFF_SYM1169=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,12,6
	.asciz "m_win32LangID"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "ci"

LDIFF_SYM1172=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,8,6
	.asciz "handleDotI"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1175=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_73:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 24,16
LDIFF_SYM1178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,8,6
	.asciz "TotalCount"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,12,6
	.asciz "defaultIndex"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,16,6
	.asciz "defaultCP"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,20,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1183=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_72:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 52,16
LDIFF_SYM1186=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1187=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,8,6
	.asciz "cjkIndexer"

LDIFF_SYM1188=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,12,6
	.asciz "contractions"

LDIFF_SYM1189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "level2Maps"

LDIFF_SYM1190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,20,6
	.asciz "unsafeFlags"

LDIFF_SYM1191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,24,6
	.asciz "cjkCatTable"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,32,6
	.asciz "cjkLv1Table"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,36,6
	.asciz "cjkLv2Table"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,40,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1195=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,28,6
	.asciz "lcid"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,44,6
	.asciz "frenchSort"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,48,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1198=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_71:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 24,16
LDIFF_SYM1201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "culture"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,8,6
	.asciz "win32LCID"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,12,6
	.asciz "m_name"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "collator"

LDIFF_SYM1205=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1206=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_65:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 108,16
LDIFF_SYM1209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,8,6
	.asciz "cultureID"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,12,6
	.asciz "parent_lcid"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "datetime_index"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,20,6
	.asciz "number_index"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,6
	.asciz "default_calendar_type"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,28,6
	.asciz "m_useUserOverride"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,6
	.asciz "numInfo"

LDIFF_SYM1217=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,36,6
	.asciz "dateTimeInfo"

LDIFF_SYM1218=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,40,6
	.asciz "textInfo"

LDIFF_SYM1219=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,44,6
	.asciz "m_name"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,48,6
	.asciz "englishname"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,52,6
	.asciz "nativename"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,56,6
	.asciz "iso3lang"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,60,6
	.asciz "iso2lang"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,64,6
	.asciz "win3lang"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,68,6
	.asciz "territory"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,72,6
	.asciz "native_calendar_names"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,76,6
	.asciz "compareInfo"

LDIFF_SYM1228=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,80,6
	.asciz "textinfo_data"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,84,6
	.asciz "m_dataItem"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,88,6
	.asciz "calendar"

LDIFF_SYM1231=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,92,6
	.asciz "parent_culture"

LDIFF_SYM1232=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,96,6
	.asciz "constructed"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,100,6
	.asciz "cached_serialized_form"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,104,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1235=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "System.Uri:InternalEquals"
	.long _System_Uri_InternalEquals_System_Uri
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,86,3
	.asciz "uri"

LDIFF_SYM1239=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM1240=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1241
Lfde160_start:

	.long 0
	.align 2
	.long _System_Uri_InternalEquals_System_Uri

LDIFF_SYM1242=Lme_a9 - _System_Uri_InternalEquals_System_Uri
	.long LDIFF_SYM1242
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Equality"
	.long _System_Uri_op_Equality_System_Uri_System_Uri
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM1243=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM1244=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1245
Lfde161_start:

	.long 0
	.align 2
	.long _System_Uri_op_Equality_System_Uri_System_Uri

LDIFF_SYM1246=Lme_aa - _System_Uri_op_Equality_System_Uri_System_Uri
	.long LDIFF_SYM1246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:op_Inequality"
	.long _System_Uri_op_Inequality_System_Uri_System_Uri
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "uri1"

LDIFF_SYM1247=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,125,0,3
	.asciz "uri2"

LDIFF_SYM1248=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1249
Lfde162_start:

	.long 0
	.align 2
	.long _System_Uri_op_Inequality_System_Uri_System_Uri

LDIFF_SYM1250=Lme_ab - _System_Uri_op_Inequality_System_Uri_System_Uri
	.long LDIFF_SYM1250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetHashCode"
	.long _System_Uri_GetHashCode
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,90,11
	.asciz "inv"

LDIFF_SYM1252=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1253
Lfde163_start:

	.long 0
	.align 2
	.long _System_Uri_GetHashCode

LDIFF_SYM1254=Lme_ac - _System_Uri_GetHashCode
	.long LDIFF_SYM1254
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:FromHex"
	.long _System_Uri_FromHex_char
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "digit"

LDIFF_SYM1255=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1256
Lfde164_start:

	.long 0
	.align 2
	.long _System_Uri_FromHex_char

LDIFF_SYM1257=Lme_ad - _System_Uri_FromHex_char
	.long LDIFF_SYM1257
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexEscape"
	.long _System_Uri_HexEscape_char
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1258=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1259
Lfde165_start:

	.long 0
	.align 2
	.long _System_Uri_HexEscape_char

LDIFF_SYM1260=Lme_ae - _System_Uri_HexEscape_char
	.long LDIFF_SYM1260
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexUnescape"
	.long _System_Uri_HexUnescape_string_int_
	.long Lme_af

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1266
Lfde166_start:

	.long 0
	.align 2
	.long _System_Uri_HexUnescape_string_int_

LDIFF_SYM1267=Lme_af - _System_Uri_HexUnescape_string_int_
	.long LDIFF_SYM1267
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexDigit"
	.long _System_Uri_IsHexDigit_char
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1268=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1269
Lfde167_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexDigit_char

LDIFF_SYM1270=Lme_b0 - _System_Uri_IsHexDigit_char
	.long LDIFF_SYM1270
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsHexEncoding"
	.long _System_Uri_IsHexEncoding_string_int
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1273
Lfde168_start:

	.long 0
	.align 2
	.long _System_Uri_IsHexEncoding_string_int

LDIFF_SYM1274=Lme_b1 - _System_Uri_IsHexEncoding_string_int
	.long LDIFF_SYM1274
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ToString"
	.long _System_Uri_ToString
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1276
Lfde169_start:

	.long 0
	.align 2
	.long _System_Uri_ToString

LDIFF_SYM1277=Lme_b2 - _System_Uri_ToString
	.long LDIFF_SYM1277
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,0,3
	.asciz "escape"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1280
Lfde170_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string

LDIFF_SYM1281=Lme_b3 - _System_Uri_EscapeString_string_string
	.long LDIFF_SYM1281
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EscapeString"
	.long _System_Uri_EscapeString_string_string_bool
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,125,20,3
	.asciz "escape"

LDIFF_SYM1283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,125,24,3
	.asciz "nonAsciiEscape"

LDIFF_SYM1284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,28,11
	.asciz "s"

LDIFF_SYM1285=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,85,11
	.asciz "len"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,91,11
	.asciz "c"

LDIFF_SYM1288=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,125,0,11
	.asciz "outside_limited_ascii"

LDIFF_SYM1289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,125,2,11
	.asciz "needs_escape"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,125,3,11
	.asciz "data"

LDIFF_SYM1291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,125,4,11
	.asciz "j"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1294
Lfde171_start:

	.long 0
	.align 2
	.long _System_Uri_EscapeString_string_string_bool

LDIFF_SYM1295=Lme_b4 - _System_Uri_EscapeString_string_string_bool
	.long LDIFF_SYM1295
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:ParseUri"
	.long _System_Uri_ParseUri_System_UriKind
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,86,3
	.asciz "kind"

LDIFF_SYM1297=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1298
Lfde172_start:

	.long 0
	.align 2
	.long _System_Uri_ParseUri_System_UriKind

LDIFF_SYM1299=Lme_b5 - _System_Uri_ParseUri_System_UriKind
	.long LDIFF_SYM1299
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:Parse"
	.long _System_Uri_Parse_System_UriKind_string
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,0,3
	.asciz "kind"

LDIFF_SYM1301=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,125,4,3
	.asciz "uriString"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,125,8,11
	.asciz "s"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1304
Lfde173_start:

	.long 0
	.align 2
	.long _System_Uri_Parse_System_UriKind_string

LDIFF_SYM1305=Lme_b6 - _System_Uri_Parse_System_UriKind_string
	.long LDIFF_SYM1305
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,40
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_UriElements"

	.byte 52,16
LDIFF_SYM1306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,8,6
	.asciz "delimiter"

LDIFF_SYM1308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,12,6
	.asciz "user"

LDIFF_SYM1309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "host"

LDIFF_SYM1310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,20,6
	.asciz "port"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,36,6
	.asciz "path"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,24,6
	.asciz "query"

LDIFF_SYM1313=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,28,6
	.asciz "fragment"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "isAbsoluteUri"

LDIFF_SYM1315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,40,6
	.asciz "isUnixFilePath"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,41,6
	.asciz "isUnc"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,42,6
	.asciz "scopeId"

LDIFF_SYM1318=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,44,0,7
	.asciz "System_UriElements"

LDIFF_SYM1319=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "System.Uri:ParseNoExceptions"
	.long _System_Uri_ParseNoExceptions_System_UriKind_string
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,85,3
	.asciz "kind"

LDIFF_SYM1323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,86,3
	.asciz "uriString"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,90,11
	.asciz "elements"

LDIFF_SYM1325=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,8,11
	.asciz "error"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,12,11
	.asciz "parser"

LDIFF_SYM1327=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,84,11
	.asciz "portStr"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,16,11
	.asciz "formatFlags"

LDIFF_SYM1329=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1330
Lfde174_start:

	.long 0
	.align 2
	.long _System_Uri_ParseNoExceptions_System_UriKind_string

LDIFF_SYM1331=Lme_b7 - _System_Uri_ParseNoExceptions_System_UriKind_string
	.long LDIFF_SYM1331
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,8,3
	.asciz "surrogate"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,12,11
	.asciz "invalidEscape"

LDIFF_SYM1335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1336
Lfde175_start:

	.long 0
	.align 2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_

LDIFF_SYM1337=Lme_b8 - _System_Uri_HexUnescapeMultiByte_string_int__char_
	.long LDIFF_SYM1337
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM1338=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1339=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM1340=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Uri:HexUnescapeMultiByte"
	.long _System_Uri_HexUnescapeMultiByte_string_int__char__bool_
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "pattern"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,84,3
	.asciz "index"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,85,3
	.asciz "surrogate"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,125,56,3
	.asciz "invalidEscape"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,91,11
	.asciz "orig_index"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,0,11
	.asciz "msb"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,4,11
	.asciz "lsb"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,8,11
	.asciz "msb_copy"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,125,12,11
	.asciz "num_bytes"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,125,16,11
	.asciz "c"

LDIFF_SYM1353=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,125,20,11
	.asciz "chars"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,125,24,11
	.asciz "all_invalid"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,125,28,11
	.asciz "i"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,32,11
	.asciz "cur_msb"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,36,11
	.asciz "cur_lsb"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,40,11
	.asciz "mask"

LDIFF_SYM1359=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,125,44,11
	.asciz "result"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,125,48,11
	.asciz "i"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1362
Lfde176_start:

	.long 0
	.align 2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char__bool_

LDIFF_SYM1363=Lme_b9 - _System_Uri_HexUnescapeMultiByte_string_int__char__bool_
	.long LDIFF_SYM1363
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetSchemeDelimiter"
	.long _System_Uri_GetSchemeDelimiter_string
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1366
Lfde177_start:

	.long 0
	.align 2
	.long _System_Uri_GetSchemeDelimiter_string

LDIFF_SYM1367=Lme_ba - _System_Uri_GetSchemeDelimiter_string
	.long LDIFF_SYM1367
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:GetDefaultPort"
	.long _System_Uri_GetDefaultPort_string
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1369=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1370
Lfde178_start:

	.long 0
	.align 2
	.long _System_Uri_GetDefaultPort_string

LDIFF_SYM1371=Lme_bb - _System_Uri_GetDefaultPort_string
	.long LDIFF_SYM1371
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:get_Parser"
	.long _System_Uri_get_Parser
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1373
Lfde179_start:

	.long 0
	.align 2
	.long _System_Uri_get_Parser

LDIFF_SYM1374=Lme_bc - _System_Uri_get_Parser
	.long LDIFF_SYM1374
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "System_UriComponents"

	.byte 4
LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 9
	.asciz "Scheme"

	.byte 1,9
	.asciz "UserInfo"

	.byte 2,9
	.asciz "Host"

	.byte 4,9
	.asciz "Port"

	.byte 8,9
	.asciz "Path"

	.byte 16,9
	.asciz "Query"

	.byte 32,9
	.asciz "Fragment"

	.byte 192,0,9
	.asciz "StrongPort"

	.byte 128,1,9
	.asciz "NormalizedHost"

	.byte 128,2,9
	.asciz "KeepDelimiter"

	.byte 128,128,128,128,4,9
	.asciz "HostAndPort"

	.byte 132,1,9
	.asciz "StrongAuthority"

	.byte 134,1,9
	.asciz "AbsoluteUri"

	.byte 255,0,9
	.asciz "PathAndQuery"

	.byte 48,9
	.asciz "HttpRequestUrl"

	.byte 61,9
	.asciz "SchemeAndServer"

	.byte 13,9
	.asciz "SerializationInfoString"

	.byte 128,128,128,128,8,0,7
	.asciz "System_UriComponents"

LDIFF_SYM1376=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_77:

	.byte 8
	.asciz "System_UriFormat"

	.byte 4
LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 9
	.asciz "UriEscaped"

	.byte 1,9
	.asciz "Unescaped"

	.byte 2,9
	.asciz "SafeUnescaped"

	.byte 3,0,7
	.asciz "System_UriFormat"

LDIFF_SYM1380=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "System.Uri:GetComponents"
	.long _System_Uri_GetComponents_System_UriComponents_System_UriFormat
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,85,3
	.asciz "components"

LDIFF_SYM1384=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,125,0,3
	.asciz "format"

LDIFF_SYM1385=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1386
Lfde180_start:

	.long 0
	.align 2
	.long _System_Uri_GetComponents_System_UriComponents_System_UriFormat

LDIFF_SYM1387=Lme_bd - _System_Uri_GetComponents_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1387
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:IsWellFormedOriginalString"
	.long _System_Uri_IsWellFormedOriginalString
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1389
Lfde181_start:

	.long 0
	.align 2
	.long _System_Uri_IsWellFormedOriginalString

LDIFF_SYM1390=Lme_be - _System_Uri_IsWellFormedOriginalString
	.long LDIFF_SYM1390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:TryCreate"
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "uriString"

LDIFF_SYM1391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,125,4,3
	.asciz "uriKind"

LDIFF_SYM1392=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,86,3
	.asciz "result"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,90,11
	.asciz "success"

LDIFF_SYM1394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,125,0,11
	.asciz "r"

LDIFF_SYM1395=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1396
Lfde182_start:

	.long 0
	.align 2
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_

LDIFF_SYM1397=Lme_bf - _System_Uri_TryCreate_string_System_UriKind_System_Uri_
	.long LDIFF_SYM1397
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Uri:EnsureAbsoluteUri"
	.long _System_Uri_EnsureAbsoluteUri
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1399
Lfde183_start:

	.long 0
	.align 2
	.long _System_Uri_EnsureAbsoluteUri

LDIFF_SYM1400=Lme_c0 - _System_Uri_EnsureAbsoluteUri
	.long LDIFF_SYM1400
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_UriScheme"

	.byte 20,16
LDIFF_SYM1401=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "scheme"

LDIFF_SYM1402=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "delimiter"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,4,6
	.asciz "defaultPort"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,8,0,7
	.asciz "_UriScheme"

LDIFF_SYM1405=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.Uri/UriScheme:.ctor"
	.long _System_Uri_UriScheme__ctor_string_string_int
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,84,3
	.asciz "s"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,0,3
	.asciz "d"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,125,4,3
	.asciz "p"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1412
Lfde184_start:

	.long 0
	.align 2
	.long _System_Uri_UriScheme__ctor_string_string_int

LDIFF_SYM1413=Lme_c1 - _System_Uri_UriScheme__ctor_string_string_int
	.long LDIFF_SYM1413
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriElements:.ctor"
	.long _System_UriElements__ctor
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1415
Lfde185_start:

	.long 0
	.align 2
	.long _System_UriElements__ctor

LDIFF_SYM1416=Lme_c2 - _System_UriElements__ctor
	.long LDIFF_SYM1416
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_FormatException"

	.byte 60,16
LDIFF_SYM1417=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_FormatException"

LDIFF_SYM1418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_79:

	.byte 5
	.asciz "System_UriFormatException"

	.byte 60,16
LDIFF_SYM1421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_UriFormatException"

LDIFF_SYM1422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1426
Lfde186_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor

LDIFF_SYM1427=Lme_c3 - _System_UriFormatException__ctor
	.long LDIFF_SYM1427
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriFormatException:.ctor"
	.long _System_UriFormatException__ctor_string
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,0,3
	.asciz "textString"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1430
Lfde187_start:

	.long 0
	.align 2
	.long _System_UriFormatException__ctor_string

LDIFF_SYM1431=Lme_c4 - _System_UriFormatException__ctor_string
	.long LDIFF_SYM1431
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:get_IriParsing"
	.long _System_UriHelper_get_IriParsing
	.long Lme_c5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1432
Lfde188_start:

	.long 0
	.align 2
	.long _System_UriHelper_get_IriParsing

LDIFF_SYM1433=Lme_c5 - _System_UriHelper_get_IriParsing
	.long LDIFF_SYM1433
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:GetScheme"
	.long _System_UriHelper_GetScheme_string
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1435
Lfde189_start:

	.long 0
	.align 2
	.long _System_UriHelper_GetScheme_string

LDIFF_SYM1436=Lme_c6 - _System_UriHelper_GetScheme_string
	.long LDIFF_SYM1436
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "_UriSchemes"

	.byte 4
LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 9
	.asciz "Http"

	.byte 1,9
	.asciz "Https"

	.byte 2,9
	.asciz "File"

	.byte 4,9
	.asciz "Ftp"

	.byte 8,9
	.asciz "Gopher"

	.byte 16,9
	.asciz "Ldap"

	.byte 32,9
	.asciz "Mailto"

	.byte 192,0,9
	.asciz "NetPipe"

	.byte 128,1,9
	.asciz "NetTcp"

	.byte 128,2,9
	.asciz "News"

	.byte 128,4,9
	.asciz "Nntp"

	.byte 128,8,9
	.asciz "Telnet"

	.byte 128,16,9
	.asciz "Uuid"

	.byte 128,32,9
	.asciz "Custom"

	.byte 128,192,0,9
	.asciz "CustomWithHost"

	.byte 128,128,1,9
	.asciz "All"

	.byte 255,255,255,255,15,9
	.asciz "None"

	.byte 0,0,7
	.asciz "_UriSchemes"

LDIFF_SYM1438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "System.UriHelper:SchemeContains"
	.long _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM1441=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,0,3
	.asciz "flag"

LDIFF_SYM1442=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1443
Lfde190_start:

	.long 0
	.align 2
	.long _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes

LDIFF_SYM1444=Lme_c7 - _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes
	.long LDIFF_SYM1444
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:IsKnownScheme"
	.long _System_UriHelper_IsKnownScheme_string
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1446
Lfde191_start:

	.long 0
	.align 2
	.long _System_UriHelper_IsKnownScheme_string

LDIFF_SYM1447=Lme_c8 - _System_UriHelper_IsKnownScheme_string
	.long LDIFF_SYM1447
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HexEscapeMultiByte"
	.long _System_UriHelper_HexEscapeMultiByte_char
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "character"

LDIFF_SYM1448=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,4,11
	.asciz "sb"

LDIFF_SYM1449=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,90,11
	.asciz "bytes"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,11
	.asciz "b"

LDIFF_SYM1451=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM1452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,86,11
	.asciz ""

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1454
Lfde192_start:

	.long 0
	.align 2
	.long _System_UriHelper_HexEscapeMultiByte_char

LDIFF_SYM1455=Lme_c9 - _System_UriHelper_HexEscapeMultiByte_char
	.long LDIFF_SYM1455
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:SupportsQuery"
	.long _System_UriHelper_SupportsQuery_string
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1457
Lfde193_start:

	.long 0
	.align 2
	.long _System_UriHelper_SupportsQuery_string

LDIFF_SYM1458=Lme_ca - _System_UriHelper_SupportsQuery_string
	.long LDIFF_SYM1458
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:SupportsQuery"
	.long _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "scheme"

LDIFF_SYM1459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1460
Lfde194_start:

	.long 0
	.align 2
	.long _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

LDIFF_SYM1461=Lme_cb - _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes
	.long LDIFF_SYM1461
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HasCharactersToNormalize"
	.long _System_UriHelper_HasCharactersToNormalize_string
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1465=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,125,4,11
	.asciz "iStart"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1467=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1468=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,8,11
	.asciz "isEscaped"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,125,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1470
Lfde195_start:

	.long 0
	.align 2
	.long _System_UriHelper_HasCharactersToNormalize_string

LDIFF_SYM1471=Lme_cc - _System_UriHelper_HasCharactersToNormalize_string
	.long LDIFF_SYM1471
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:HasPercentage"
	.long _System_UriHelper_HasPercentage_string
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,125,0,11
	.asciz "c"

LDIFF_SYM1475=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,125,4,11
	.asciz "iStart"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1477=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,125,6,11
	.asciz "x"

LDIFF_SYM1478=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,125,8,11
	.asciz "isEscaped"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,125,10,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1480
Lfde196_start:

	.long 0
	.align 2
	.long _System_UriHelper_HasPercentage_string

LDIFF_SYM1481=Lme_cd - _System_UriHelper_HasPercentage_string
	.long LDIFF_SYM1481
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatAbsolute"
	.long _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,123,8,3
	.asciz "schemeName"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,123,12,3
	.asciz "component"

LDIFF_SYM1484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,16,3
	.asciz "uriFormat"

LDIFF_SYM1485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,20,3
	.asciz "formatFlags"

LDIFF_SYM1486=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1487
Lfde197_start:

	.long 0
	.align 2
	.long _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1488=Lme_ce - _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1488
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatRelative"
	.long _System_UriHelper_FormatRelative_string_string_System_UriFormat
	.long Lme_cf

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,123,8,3
	.asciz "schemeName"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,123,12,3
	.asciz "uriFormat"

LDIFF_SYM1491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1492
Lfde198_start:

	.long 0
	.align 2
	.long _System_UriHelper_FormatRelative_string_string_System_UriFormat

LDIFF_SYM1493=Lme_cf - _System_UriHelper_FormatRelative_string_string_System_UriFormat
	.long LDIFF_SYM1493
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:Format"
	.long _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,3
	.asciz "schemeName"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,123,20,3
	.asciz "uriKind"

LDIFF_SYM1496=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,123,24,3
	.asciz "component"

LDIFF_SYM1497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1498=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,123,28,3
	.asciz "formatFlags"

LDIFF_SYM1499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,123,32,11
	.asciz "scheme"

LDIFF_SYM1500=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,86,11
	.asciz "reduceAfter"

LDIFF_SYM1501=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1502
Lfde199_start:

	.long 0
	.align 2
	.long _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1503=Lme_d0 - _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1503
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatString"
	.long _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "str"

LDIFF_SYM1504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,90,3
	.asciz "scheme"

LDIFF_SYM1505=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,123,36,3
	.asciz "uriKind"

LDIFF_SYM1506=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,84,3
	.asciz "component"

LDIFF_SYM1507=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,123,40,3
	.asciz "uriFormat"

LDIFF_SYM1508=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,123,44,3
	.asciz "formatFlags"

LDIFF_SYM1509=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,123,48,11
	.asciz "s"

LDIFF_SYM1510=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,85,11
	.asciz "len"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,123,16,11
	.asciz "i"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,123,20,11
	.asciz "c"

LDIFF_SYM1513=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,123,24,11
	.asciz "iStart"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,86,11
	.asciz "surrogate"

LDIFF_SYM1515=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,123,26,11
	.asciz "invalidUnescape"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,123,28,11
	.asciz "x"

LDIFF_SYM1517=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,123,30,11
	.asciz "cStr"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1519
Lfde200_start:

	.long 0
	.align 2
	.long _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1520=Lme_d1 - _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1520
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:FormatChar"
	.long _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1521=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,123,20,3
	.asciz "surrogate"

LDIFF_SYM1522=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,123,24,3
	.asciz "cStr"

LDIFF_SYM1523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,123,28,3
	.asciz "scheme"

LDIFF_SYM1524=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,123,32,3
	.asciz "uriKind"

LDIFF_SYM1525=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,123,36,3
	.asciz "component"

LDIFF_SYM1526=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1527=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,86,3
	.asciz "formatFlags"

LDIFF_SYM1528=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,90,11
	.asciz "isEscaped"

LDIFF_SYM1529=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,8,11
	.asciz "userEscaped"

LDIFF_SYM1530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,123,9,11
	.asciz "ret"

LDIFF_SYM1531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1532
Lfde201_start:

	.long 0
	.align 2
	.long _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1533=Lme_d2 - _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1533
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:NeedToUnescape"
	.long _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1534=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,123,36,3
	.asciz "scheme"

LDIFF_SYM1535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,90,3
	.asciz "component"

LDIFF_SYM1536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,84,3
	.asciz "uriKind"

LDIFF_SYM1537=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,3
	.asciz "uriFormat"

LDIFF_SYM1538=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,123,40,3
	.asciz "formatFlags"

LDIFF_SYM1539=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,123,44,11
	.asciz "sDecoders"

LDIFF_SYM1540=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1541
Lfde202_start:

	.long 0
	.align 2
	.long _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1542=Lme_d3 - _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1542
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriHelper:NeedToEscape"
	.long _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "c"

LDIFF_SYM1543=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,123,20,3
	.asciz "scheme"

LDIFF_SYM1544=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,123,24,3
	.asciz "component"

LDIFF_SYM1545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,84,3
	.asciz "uriKind"

LDIFF_SYM1546=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,28,3
	.asciz "uriFormat"

LDIFF_SYM1547=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,86,3
	.asciz "formatFlags"

LDIFF_SYM1548=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1549
Lfde203_start:

	.long 0
	.align 2
	.long _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

LDIFF_SYM1550=Lme_d4 - _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags
	.long LDIFF_SYM1550
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1555=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "System.UriHelper:Reduce"
	.long _System_UriHelper_Reduce_string_bool
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "path"

LDIFF_SYM1558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,123,56,3
	.asciz "trimDots"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,123,60,11
	.asciz "endWithSlash"

LDIFF_SYM1560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,123,0,11
	.asciz "result"

LDIFF_SYM1561=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,123,4,11
	.asciz "segments"

LDIFF_SYM1562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,123,8,11
	.asciz "lastSegmentIndex"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,84,11
	.asciz "i"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,90,11
	.asciz "segment"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,86,11
	.asciz "resultCount"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,123,12,11
	.asciz "res"

LDIFF_SYM1567=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,85,11
	.asciz "first"

LDIFF_SYM1568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,123,16,11
	.asciz "part"

LDIFF_SYM1569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,123,20,11
	.asciz ""

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1571
Lfde204_start:

	.long 0
	.align 2
	.long _System_UriHelper_Reduce_string_bool

LDIFF_SYM1572=Lme_d5 - _System_UriHelper_Reduce_string_bool
	.long LDIFF_SYM1572
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_ParserState"

	.byte 24,16
LDIFF_SYM1573=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "remaining"

LDIFF_SYM1574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,8,6
	.asciz "kind"

LDIFF_SYM1575=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM1576=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,12,6
	.asciz "error"

LDIFF_SYM1577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,0,7
	.asciz "System_ParserState"

LDIFF_SYM1578=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.ParserState:.ctor"
	.long _System_ParserState__ctor_string_System_UriKind
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,85,3
	.asciz "uri"

LDIFF_SYM1582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,125,0,3
	.asciz "kind"

LDIFF_SYM1583=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1584
Lfde205_start:

	.long 0
	.align 2
	.long _System_ParserState__ctor_string_System_UriKind

LDIFF_SYM1585=Lme_d6 - _System_ParserState__ctor_string_System_UriKind
	.long LDIFF_SYM1585
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,32
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseComponents"
	.long _System_UriParseComponents_ParseComponents_string_System_UriKind
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,125,8,3
	.asciz "kind"

LDIFF_SYM1587=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,125,12,11
	.asciz "elements"

LDIFF_SYM1588=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,125,0,11
	.asciz "error"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1590
Lfde206_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseComponents_string_System_UriKind

LDIFF_SYM1591=Lme_d7 - _System_UriParseComponents_ParseComponents_string_System_UriKind
	.long LDIFF_SYM1591
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:TryParseComponents"
	.long _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,84,3
	.asciz "kind"

LDIFF_SYM1593=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,44,3
	.asciz "elements"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,125,48,3
	.asciz "error"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,125,52,11
	.asciz "state"

LDIFF_SYM1596=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,86,11
	.asciz "ok"

LDIFF_SYM1597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,125,0,11
	.asciz "scheme"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,91,11
	.asciz "parser"

LDIFF_SYM1599=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1600
Lfde207_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_

LDIFF_SYM1601=Lme_d8 - _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_
	.long LDIFF_SYM1601
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsAlpha"
	.long _System_UriParseComponents_IsAlpha_char
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1602=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1603
Lfde208_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_IsAlpha_char

LDIFF_SYM1604=Lme_d9 - _System_UriParseComponents_IsAlpha_char
	.long LDIFF_SYM1604
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseFilePath"
	.long _System_UriParseComponents_ParseFilePath_System_ParserState
	.long Lme_da

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1605=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1606
Lfde209_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseFilePath_System_ParserState

LDIFF_SYM1607=Lme_da - _System_UriParseComponents_ParseFilePath_System_ParserState
	.long LDIFF_SYM1607
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseWindowsFilePath"
	.long _System_UriParseComponents_ParseWindowsFilePath_System_ParserState
	.long Lme_db

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1608=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,90,11
	.asciz "scheme"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,85,11
	.asciz "part"

LDIFF_SYM1610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1611
Lfde210_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseWindowsFilePath_System_ParserState

LDIFF_SYM1612=Lme_db - _System_UriParseComponents_ParseWindowsFilePath_System_ParserState
	.long LDIFF_SYM1612
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseWindowsUNC"
	.long _System_UriParseComponents_ParseWindowsUNC_System_ParserState
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1613=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,85,11
	.asciz "pos"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1616
Lfde211_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseWindowsUNC_System_ParserState

LDIFF_SYM1617=Lme_dc - _System_UriParseComponents_ParseWindowsUNC_System_ParserState
	.long LDIFF_SYM1617
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseUnixFilePath"
	.long _System_UriParseComponents_ParseUnixFilePath_System_ParserState
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1618=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1620
Lfde212_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseUnixFilePath_System_ParserState

LDIFF_SYM1621=Lme_dd - _System_UriParseComponents_ParseUnixFilePath_System_ParserState
	.long LDIFF_SYM1621
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseScheme"
	.long _System_UriParseComponents_ParseScheme_System_ParserState
	.long Lme_de

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1622=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM1624=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1626=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1627
Lfde213_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseScheme_System_ParserState

LDIFF_SYM1628=Lme_de - _System_UriParseComponents_ParseScheme_System_ParserState
	.long LDIFF_SYM1628
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseDelimiter"
	.long _System_UriParseComponents_ParseDelimiter_System_ParserState
	.long Lme_df

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1629=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,90,11
	.asciz "delimiter"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1631
Lfde214_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseDelimiter_System_ParserState

LDIFF_SYM1632=Lme_df - _System_UriParseComponents_ParseDelimiter_System_ParserState
	.long LDIFF_SYM1632
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseAuthority"
	.long _System_UriParseComponents_ParseAuthority_System_ParserState
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1633=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1634
Lfde215_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseAuthority_System_ParserState

LDIFF_SYM1635=Lme_e0 - _System_UriParseComponents_ParseAuthority_System_ParserState
	.long LDIFF_SYM1635
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsUnreserved"
	.long _System_UriParseComponents_IsUnreserved_char
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1636=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1637
Lfde216_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_IsUnreserved_char

LDIFF_SYM1638=Lme_e1 - _System_UriParseComponents_IsUnreserved_char
	.long LDIFF_SYM1638
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:IsSubDelim"
	.long _System_UriParseComponents_IsSubDelim_char
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "ch"

LDIFF_SYM1639=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1640
Lfde217_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_IsSubDelim_char

LDIFF_SYM1641=Lme_e2 - _System_UriParseComponents_IsSubDelim_char
	.long LDIFF_SYM1641
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseUser"
	.long _System_UriParseComponents_ParseUser_System_ParserState
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1642=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM1644=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,84,11
	.asciz "index"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,125,0,11
	.asciz "ch"

LDIFF_SYM1646=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,125,4,11
	.asciz "oldIndex"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1648
Lfde218_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseUser_System_ParserState

LDIFF_SYM1649=Lme_e3 - _System_UriParseComponents_ParseUser_System_ParserState
	.long LDIFF_SYM1649
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseHost"
	.long _System_UriParseComponents_ParseHost_System_ParserState
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1650=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,125,24,11
	.asciz "part"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1652=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,86,11
	.asciz "tmpHost"

LDIFF_SYM1653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,85,11
	.asciz "possibleIpv6"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,125,0,11
	.asciz "index"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1656=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,125,2,11
	.asciz "ipv6addr"

LDIFF_SYM1657=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,125,4,11
	.asciz "ipStr"

LDIFF_SYM1658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1659
Lfde219_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseHost_System_ParserState

LDIFF_SYM1660=Lme_e4 - _System_UriParseComponents_ParseHost_System_ParserState
	.long LDIFF_SYM1660
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParsePort"
	.long _System_UriParseComponents_ParsePort_System_ParserState
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1661=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1663=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1665=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,125,0,11
	.asciz "port"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1667
Lfde220_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParsePort_System_ParserState

LDIFF_SYM1668=Lme_e5 - _System_UriParseComponents_ParsePort_System_ParserState
	.long LDIFF_SYM1668
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParsePath"
	.long _System_UriParseComponents_ParsePath_System_ParserState
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1669=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,86,11
	.asciz "sb"

LDIFF_SYM1671=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,85,11
	.asciz "index"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1673=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,125,0,11
	.asciz "supportsQuery"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,125,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1675
Lfde221_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParsePath_System_ParserState

LDIFF_SYM1676=Lme_e6 - _System_UriParseComponents_ParsePath_System_ParserState
	.long LDIFF_SYM1676
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseQuery"
	.long _System_UriParseComponents_ParseQuery_System_ParserState
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1677=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,90,11
	.asciz "part"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1679=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1681=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1682
Lfde222_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseQuery_System_ParserState

LDIFF_SYM1683=Lme_e7 - _System_UriParseComponents_ParseQuery_System_ParserState
	.long LDIFF_SYM1683
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParseComponents:ParseFragment"
	.long _System_UriParseComponents_ParseFragment_System_ParserState
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "state"

LDIFF_SYM1684=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,4,11
	.asciz "part"

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,84,11
	.asciz "sb"

LDIFF_SYM1686=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,86,11
	.asciz "index"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,85,11
	.asciz "ch"

LDIFF_SYM1688=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1689
Lfde223_start:

	.long 0
	.align 2
	.long _System_UriParseComponents_ParseFragment_System_ParserState

LDIFF_SYM1690=Lme_e8 - _System_UriParseComponents_ParseFragment_System_ParserState
	.long LDIFF_SYM1690
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,134,4,136,3,142,1,68,14,40
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.ctor"
	.long _System_UriParser__ctor
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1692
Lfde224_start:

	.long 0
	.align 2
	.long _System_UriParser__ctor

LDIFF_SYM1693=Lme_e9 - _System_UriParser__ctor
	.long LDIFF_SYM1693
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetComponents"
	.long _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,125,0,3
	.asciz "uri"

LDIFF_SYM1695=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,85,3
	.asciz "components"

LDIFF_SYM1696=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,86,3
	.asciz "format"

LDIFF_SYM1697=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1698
Lfde225_start:

	.long 0
	.align 2
	.long _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1699=Lme_ea - _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1699
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetComponentsHelper"
	.long _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,123,56,3
	.asciz "uri"

LDIFF_SYM1701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,123,60,3
	.asciz "components"

LDIFF_SYM1702=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,123,192,0,3
	.asciz "format"

LDIFF_SYM1703=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,123,196,0,11
	.asciz "elements"

LDIFF_SYM1704=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,85,11
	.asciz "scheme"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,84,11
	.asciz "dp"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,123,8,11
	.asciz "formatFlags"

LDIFF_SYM1707=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,12,11
	.asciz "path"

LDIFF_SYM1709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,16,11
	.asciz "sb"

LDIFF_SYM1710=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,86,11
	.asciz "userinfo"

LDIFF_SYM1711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,20,11
	.asciz "p"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,123,24,11
	.asciz "path"

LDIFF_SYM1713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,28,11
	.asciz "query"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,32,11
	.asciz "f"

LDIFF_SYM1715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1716
Lfde226_start:

	.long 0
	.align 2
	.long _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat

LDIFF_SYM1717=Lme_eb - _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat
	.long LDIFF_SYM1717
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:OnRegister"
	.long _System_UriParser_OnRegister_string_int
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 0,3
	.asciz "schemeName"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,3
	.asciz "defaultPort"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1721
Lfde227_start:

	.long 0
	.align 2
	.long _System_UriParser_OnRegister_string_int

LDIFF_SYM1722=Lme_ec - _System_UriParser_OnRegister_string_int
	.long LDIFF_SYM1722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_SchemeName"
	.long _System_UriParser_set_SchemeName_string
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1725
Lfde228_start:

	.long 0
	.align 2
	.long _System_UriParser_set_SchemeName_string

LDIFF_SYM1726=Lme_ed - _System_UriParser_set_SchemeName_string
	.long LDIFF_SYM1726
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:get_DefaultPort"
	.long _System_UriParser_get_DefaultPort
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1728
Lfde229_start:

	.long 0
	.align 2
	.long _System_UriParser_get_DefaultPort

LDIFF_SYM1729=Lme_ee - _System_UriParser_get_DefaultPort
	.long LDIFF_SYM1729
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:set_DefaultPort"
	.long _System_UriParser_set_DefaultPort_int
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1732
Lfde230_start:

	.long 0
	.align 2
	.long _System_UriParser_set_DefaultPort_int

LDIFF_SYM1733=Lme_ef - _System_UriParser_set_DefaultPort_int
	.long LDIFF_SYM1733
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:IgnoreFirstCharIf"
	.long _System_UriParser_IgnoreFirstCharIf_string_char
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,3
	.asciz "s"

LDIFF_SYM1735=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,90,3
	.asciz "c"

LDIFF_SYM1736=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1737
Lfde231_start:

	.long 0
	.align 2
	.long _System_UriParser_IgnoreFirstCharIf_string_char

LDIFF_SYM1738=Lme_f0 - _System_UriParser_IgnoreFirstCharIf_string_char
	.long LDIFF_SYM1738
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM1739=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_86:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1742=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1745=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1746=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1747=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_88:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM1748=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1749=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM1750=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 44,16
LDIFF_SYM1753=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM1755=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,12,6
	.asciz "hcpRef"

LDIFF_SYM1756=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,16,6
	.asciz "comparerRef"

LDIFF_SYM1757=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,20,6
	.asciz "equalityComparer"

LDIFF_SYM1758=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,24,6
	.asciz "inUse"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,28,6
	.asciz "modificationCount"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,32,6
	.asciz "loadFactor"

LDIFF_SYM1761=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,40,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1763=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1764=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1765=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2
	.asciz "System.UriParser:CreateDefaults"
	.long _System_UriParser_CreateDefaults
	.long Lme_f1

	.byte 2,118,16,11
	.asciz "newtable"

LDIFF_SYM1766=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1769
Lfde232_start:

	.long 0
	.align 2
	.long _System_UriParser_CreateDefaults

LDIFF_SYM1770=Lme_f1 - _System_UriParser_CreateDefaults
	.long LDIFF_SYM1770
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:InternalRegister"
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "table"

LDIFF_SYM1771=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,84,3
	.asciz "uriParser"

LDIFF_SYM1772=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,85,3
	.asciz "schemeName"

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,86,3
	.asciz "defaultPort"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,90,11
	.asciz "parser"

LDIFF_SYM1775=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1776
Lfde233_start:

	.long 0
	.align 2
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

LDIFF_SYM1777=Lme_f2 - _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int
	.long LDIFF_SYM1777
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:GetParser"
	.long _System_UriParser_GetParser_string
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "schemeName"

LDIFF_SYM1778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,90,11
	.asciz "lc"

LDIFF_SYM1779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1780
Lfde234_start:

	.long 0
	.align 2
	.long _System_UriParser_GetParser_string

LDIFF_SYM1781=Lme_f3 - _System_UriParser_GetParser_string
	.long LDIFF_SYM1781
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.UriParser:.cctor"
	.long _System_UriParser__cctor
	.long Lme_f4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1782
Lfde235_start:

	.long 0
	.align 2
	.long _System_UriParser__cctor

LDIFF_SYM1783=Lme_f4 - _System_UriParser__cctor
	.long LDIFF_SYM1783
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_UriTypeConverter"

	.byte 8,16
LDIFF_SYM1784=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "System_UriTypeConverter"

LDIFF_SYM1785=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "System.UriTypeConverter:.ctor"
	.long _System_UriTypeConverter__ctor
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1789
Lfde236_start:

	.long 0
	.align 2
	.long _System_UriTypeConverter__ctor

LDIFF_SYM1790=Lme_f5 - _System_UriTypeConverter__ctor
	.long LDIFF_SYM1790
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM1791=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM1793=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM1794=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM1795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM1796=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM1799=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM1800=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1801=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM1802=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM1803=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1__0__ctor
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1807
Lfde237_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

LDIFF_SYM1808=Lme_f7 - _System_Collections_Generic_LinkedList_1__0__ctor
	.long LDIFF_SYM1808
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM1810=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1811
Lfde238_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1812=Lme_f8 - _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1812
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_f9

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM1813=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1814
Lfde239_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1815=Lme_f9 - _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1815
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddFirst"
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1817=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1818
Lfde240_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1819=Lme_fa - _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1819
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddLast"
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM1822=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1823
Lfde241_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

LDIFF_SYM1824=Lme_fb - _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long LDIFF_SYM1824
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Clear"
	.long _System_Collections_Generic_LinkedList_1__0_Clear
	.long Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1826
Lfde242_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

LDIFF_SYM1827=Lme_fc - _System_Collections_Generic_LinkedList_1__0_Clear
	.long LDIFF_SYM1827
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Contains"
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1830
Lfde243_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

LDIFF_SYM1831=Lme_fd - _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long LDIFF_SYM1831
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:CopyTo"
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,44,3
	.asciz "array"

LDIFF_SYM1833=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1835=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1836
Lfde244_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

LDIFF_SYM1837=Lme_fe - _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long LDIFF_SYM1837
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Find"
	.long _System_Collections_Generic_LinkedList_1__0_Find__0
	.long Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1840=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1841
Lfde245_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

LDIFF_SYM1842=Lme_ff - _System_Collections_Generic_LinkedList_1__0_Find__0
	.long LDIFF_SYM1842
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1844
Lfde246_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

LDIFF_SYM1845=Lme_100 - _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long LDIFF_SYM1845
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM1848=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1849
Lfde247_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

LDIFF_SYM1850=Lme_101 - _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long LDIFF_SYM1850
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM1852=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1853
Lfde248_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1854=Lme_102 - _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1854
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1856
Lfde249_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

LDIFF_SYM1857=Lme_103 - _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long LDIFF_SYM1857
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1860
Lfde250_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

LDIFF_SYM1861=Lme_104 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long LDIFF_SYM1861
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1863
Lfde251_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1864=Lme_105 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1864
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1866
Lfde252_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1867=Lme_106 - _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1867
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Count"
	.long _System_Collections_Generic_LinkedList_1__0_get_Count
	.long Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1869
Lfde253_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

LDIFF_SYM1870=Lme_107 - _System_Collections_Generic_LinkedList_1__0_get_Count
	.long LDIFF_SYM1870
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Last"
	.long _System_Collections_Generic_LinkedList_1__0_get_Last
	.long Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1872
Lfde254_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

LDIFF_SYM1873=Lme_108 - _System_Collections_Generic_LinkedList_1__0_get_Last
	.long LDIFF_SYM1873
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1875
Lfde255_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1876=Lme_109 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1876
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM1877=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1878=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM1879=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM1881=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1882=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM1886=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1887
Lfde256_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1888=Lme_10a - _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1888
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1890
Lfde257_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

LDIFF_SYM1891=Lme_10b - _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long LDIFF_SYM1891
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1893
Lfde258_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM1894=Lme_10c - _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1894
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1896
Lfde259_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

LDIFF_SYM1897=Lme_10d - _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1897
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1899
Lfde260_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

LDIFF_SYM1900=Lme_10e - _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long LDIFF_SYM1900
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1903
Lfde261_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

LDIFF_SYM1904=Lme_10f - _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long LDIFF_SYM1904
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1906=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1909
Lfde262_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

LDIFF_SYM1910=Lme_110 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long LDIFF_SYM1910
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1912=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,80,3
	.asciz "previousNode"

LDIFF_SYM1914=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,86,3
	.asciz "nextNode"

LDIFF_SYM1915=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1916
Lfde263_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM1917=Lme_111 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM1917
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:Detach"
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1918=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1920
Lfde264_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

LDIFF_SYM1921=Lme_112 - _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long LDIFF_SYM1921
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM1923=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1924
Lfde265_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1925=Lme_113 - _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1925
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,123,4,3
	.asciz "previousNode"

LDIFF_SYM1927=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,85,3
	.asciz "nextNode"

LDIFF_SYM1928=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM1929=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1930=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1930
Lfde266_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM1931=Lme_114 - _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM1931
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_List"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1933
Lfde267_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

LDIFF_SYM1934=Lme_115 - _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long LDIFF_SYM1934
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Previous"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous
	.long Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1936
Lfde268_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous

LDIFF_SYM1937=Lme_116 - _System_Collections_Generic_LinkedListNode_1__0_get_Previous
	.long LDIFF_SYM1937
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1939
Lfde269_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

LDIFF_SYM1940=Lme_117 - _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long LDIFF_SYM1940
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:set_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1943
Lfde270_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0

LDIFF_SYM1944=Lme_118 - _System_Collections_Generic_LinkedListNode_1__0_set_Value__0
	.long LDIFF_SYM1944
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde270_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM1945=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1949=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1953
Lfde271_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM1954=Lme_119 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM1954
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1959
Lfde272_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM1960=Lme_11a - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM1960
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,80,11
	.asciz ""

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1964
Lfde273_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM1965=Lme_11b - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM1965
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1967
Lfde274_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM1968=Lme_11c - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM1968
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1970
Lfde275_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM1971=Lme_11d - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM1971
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1973
Lfde276_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1974=Lme_11e - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1974
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1976
Lfde277_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1977=Lme_11f - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1977
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde277_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM1978=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1979=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM1982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM1986=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1987
Lfde278_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM1988=Lme_120 - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM1988
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1990
Lfde279_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM1991=Lme_121 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM1991
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1994
Lfde280_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM1995=Lme_122 - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM1995
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1997
Lfde281_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM1998=Lme_123 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM1998
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2000
Lfde282_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM2001=Lme_124 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2001
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2002=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2003=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2007
Lfde283_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM2008=Lme_125 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM2008
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2010
Lfde284_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2011=Lme_126 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2011
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2013
Lfde285_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2014=Lme_127 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2014
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2016
Lfde286_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2017=Lme_128 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2017
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2020
Lfde287_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM2021=Lme_129 - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM2021
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2024
Lfde288_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM2025=Lme_12a - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM2025
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2031
Lfde289_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM2032=Lme_12b - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM2032
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2036
Lfde290_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM2037=Lme_12c - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM2037
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM2038=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2039=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM2040=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM2041=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<string>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2047
Lfde291_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2048=Lme_12d - _wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2048
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde291_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2049=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_ElapsedEventArgs"
	.long _wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
	.long Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2054=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2057
Lfde292_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs

LDIFF_SYM2058=Lme_12e - _wrapper_delegate_invoke__Module_invoke_void_object_ElapsedEventArgs_object_System_Timers_ElapsedEventArgs
	.long LDIFF_SYM2058
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde292_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM2059=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2060=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
	.long Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2065=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2066=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2070
Lfde293_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object

LDIFF_SYM2071=Lme_12f - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ElapsedEventArgs_AsyncCallback_object_object_System_Timers_ElapsedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM2071
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde293_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2072=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2076=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2079
Lfde294_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2080=Lme_130 - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2080
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Get"
	.long _wrapper_unknown_uint16___Get_int
	.long Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2083
Lfde295_start:

	.long 0
	.align 2
	.long _wrapper_unknown_uint16___Get_int

LDIFF_SYM2084=Lme_131 - _wrapper_unknown_uint16___Get_int
	.long LDIFF_SYM2084
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_uint16__this___int"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,123,28,3
	.asciz "exc"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,123,32,3
	.asciz "method"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM2089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2091
Lfde296_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr

LDIFF_SYM2092=Lme_132 - _wrapper_runtime_invoke__Module_runtime_invoke_uint16__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM2092
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) uint16[]:Set"
	.long _wrapper_unknown_uint16___Set_int_uint16
	.long Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM2095=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2096
Lfde297_start:

	.long 0
	.align 2
	.long _wrapper_unknown_uint16___Set_int_uint16

LDIFF_SYM2097=Lme_133 - _wrapper_unknown_uint16___Set_int_uint16
	.long LDIFF_SYM2097
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_uint16"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,123,24,3
	.asciz "params"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,123,28,3
	.asciz "method"

LDIFF_SYM2101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,123,32,11
	.asciz "V_0"

LDIFF_SYM2102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM2103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2104=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2104
Lfde298_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr

LDIFF_SYM2105=Lme_134 - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint16_object_intptr_intptr_intptr
	.long LDIFF_SYM2105
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:StructureToPtr"
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long Lme_135

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,125,16,11
	.asciz "V_0"

LDIFF_SYM2109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM2113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM2114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,125,8,11
	.asciz "V_6"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2116
Lfde299_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool

LDIFF_SYM2117=Lme_135 - _wrapper_unknown_System_Uri_UriScheme_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2117
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48
	.align 2
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) System.Uri/UriScheme:PtrToStructure"
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long Lme_136

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2126
Lfde300_start:

	.long 0
	.align 2
	.long _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object

LDIFF_SYM2127=Lme_136 - _wrapper_unknown_System_Uri_UriScheme_PtrToStructure_intptr_object
	.long LDIFF_SYM2127
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.CodeDom.Compiler"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.Collections.Generic"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.ComponentModel"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.Diagnostics"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.Net.Sockets"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.Net"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System.Timers"
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/8.9.1.3/src/mono/mcs/class/System/System"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "GeneratedCodeAttribute.cs"

	.byte 1,0,0
	.asciz "LinkedList.cs"

	.byte 2,0,0
	.asciz "LinkedListNode.cs"

	.byte 2,0,0
	.asciz "Stack.cs"

	.byte 2,0,0
	.asciz "Component.cs"

	.byte 3,0,0
	.asciz "DefaultValueAttribute.cs"

	.byte 3,0,0
	.asciz "EventHandlerList.cs"

	.byte 3,0,0
	.asciz "TypeConverterAttribute.cs"

	.byte 3,0,0
	.asciz "Win32Exception.cs"

	.byte 3,0,0
	.asciz "Stopwatch.cs"

	.byte 4,0,0
	.asciz "SocketException.cs"

	.byte 5,0,0
	.asciz "IPAddress.cs"

	.byte 6,0,0
	.asciz "IPv6Address.cs"

	.byte 6,0,0
	.asciz "ElapsedEventArgs.cs"

	.byte 7,0,0
	.asciz "Timer.cs"

	.byte 7,0,0
	.asciz "DefaultUriParser.cs"

	.byte 8,0,0
	.asciz "Uri.cs"

	.byte 8,0,0
	.asciz "UriElements.cs"

	.byte 8,0,0
	.asciz "UriFormatException.cs"

	.byte 8,0,0
	.asciz "UriHelper.cs"

	.byte 8,0,0
	.asciz "UriParseComponents.cs"

	.byte 8,0,0
	.asciz "UriParser.cs"

	.byte 8,0,0
	.asciz "UriTypeConverter.cs"

	.byte 8,0,0
	.asciz "Array.cs"

	.byte 9,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

	.byte 3,39,4,2,1,3,39,2,32,1,3,1,2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__ctor

	.byte 3,53,4,3,1,3,53,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,198,0,4,3,1,3,198,0,2,24,1,133,8,117,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,207,0,4,3,1,3,207,0,2,24,1,133,8,61,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,130,1,4,3,1,3,130,1,2,28,1,8,117,243,8,62,3,1,2,36,1,243,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

	.byte 3,156,1,4,3,1,3,156,1,2,32,1,8,118,3,1,2,40,1,3,3,2,56,1,3,1,2,208,0,1,243,187
	.byte 2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Clear

	.byte 3,184,1,4,3,1,3,184,1,2,20,1,187,185,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

	.byte 3,190,1,4,3,1,3,190,1,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

	.byte 3,195,1,4,3,1,3,195,1,2,28,1,132,3,2,2,52,1,8,62,3,3,2,152,1,1,131,190,3,1,2,36
	.byte 1,75,76,3,113,2,32,1,3,2,2,44,1,3,2,2,204,0,1,3,122,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Find_T

	.byte 3,218,1,4,3,1,3,218,1,2,28,1,75,187,133,131,8,61,188,3,1,2,236,0,1,133,75,8,62,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 3,132,2,4,3,1,3,132,2,2,192,0,1,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

	.byte 3,159,2,4,3,1,3,159,2,2,28,1,187,131,187,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,168,2,4,3,1,3,168,2,2,28,1,187,243,8,61,132,8,61,3,2,2,52,1,187,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

	.byte 3,190,2,4,3,1,3,190,2,2,24,1,8,63,8,114,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

	.byte 3,198,2,4,3,1,3,198,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,211,2,4,3,1,3,211,2,2,24,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

	.byte 3,216,2,4,3,1,3,216,2,2,24,1,2,152,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_get_Count

	.byte 3,220,2,4,3,1,3,220,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_get_Last

	.byte 3,228,2,4,3,1,3,228,2,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

	.byte 3,232,2,4,3,1,3,232,2,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

	.byte 3,147,3,4,3,1,3,147,3,2,28,1,3,1,2,40,1,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

	.byte 3,155,3,4,3,1,3,155,3,2,24,1,188,188,8,169,8,62,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

	.byte 3,164,3,4,3,1,3,164,3,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

	.byte 3,169,3,4,3,1,3,169,3,2,24,1,188,8,63,187,187,3,2,2,52,1,3,1,2,48,1,8,117,77,243,75
	.byte 133,187,3,109,2,16,1,8,62,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

	.byte 3,205,3,4,3,1,3,205,3,2,24,1,244,131,240,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

	.byte 3,47,4,4,1,3,47,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

	.byte 3,52,4,4,1,3,52,2,36,1,3,1,2,48,1,3,1,2,52,1,2,224,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,59,4,4,1,3,59,2,48,1,3,1,2,48,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1
	.byte 2,44,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

	.byte 3,197,0,4,4,1,3,197,0,2,24,1,3,1,2,56,1,3,2,2,60,1,3,1,2,232,0,1,2,16,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

	.byte 3,206,0,4,4,1,3,206,0,2,32,1,3,1,2,48,1,3,1,2,48,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

	.byte 3,213,0,4,4,1,3,213,0,2,36,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1,2,48,1
	.byte 2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

	.byte 3,221,0,4,4,1,3,221,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous

	.byte 3,229,0,4,4,1,3,229,0,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

	.byte 3,233,0,4,4,1,3,233,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_set_Value_T

	.byte 3,234,0,4,4,1,3,234,0,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__ctor

	.byte 3,51,4,5,1,3,51,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Pop

	.byte 3,246,0,4,5,1,3,246,0,2,24,1,245,243,3,2,2,192,0,1,3,1,2,44,1,3,122,2,12,1,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Push_T

	.byte 3,130,1,4,5,1,3,130,1,2,28,1,3,1,2,44,1,3,2,2,212,0,1,244,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_get_Count

	.byte 3,153,1,4,5,1,3,153,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 3,178,1,4,5,1,3,178,1,2,56,1,2,144,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,5,1,3,183,1,2,24,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,5,1,3,188,1,2,24,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

	.byte 3,205,1,4,5,1,3,205,1,2,28,1,3,1,2,40,1,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

	.byte 3,214,1,4,5,1,3,214,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

	.byte 3,219,1,4,5,1,3,219,1,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 3,230,1,4,5,1,3,230,1,2,24,1,189,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

	.byte 3,246,1,4,5,1,3,246,1,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component__ctor

	.byte 3,50,4,6,1,3,50,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_get_Events

	.byte 3,218,0,4,6,1,3,218,0,2,16,1,187,3,2,2,60,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Finalize

	.byte 3,227,0,4,6,1,3,227,0,2,28,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Dispose

	.byte 3,232,0,4,6,1,3,232,0,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_Dispose_bool

	.byte 3,249,0,4,6,1,3,249,0,2,28,1,131,3,1,2,60,1,3,1,2,208,0,1,3,1,2,228,0,1,131,2
	.byte 192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component_ToString

	.byte 3,140,1,4,6,1,3,140,1,2,20,1,187,8,173,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Component__cctor

	.byte 3,46,4,6,1,3,46,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_bool

	.byte 3,41,4,7,1,3,41,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute__ctor_int

	.byte 3,194,0,4,7,1,3,194,0,2,24,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_get_Value

	.byte 3,235,0,4,7,1,3,235,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_Equals_object

	.byte 3,245,0,4,7,1,3,245,0,2,24,1,3,1,2,196,0,1,131,188,187,3,2,2,36,1,2,192,0,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_DefaultValueAttribute_GetHashCode

	.byte 3,129,1,4,7,1,3,129,1,2,24,1,187,187,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList__ctor

	.byte 3,56,4,8,1,3,56,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_get_Item_object

	.byte 3,62,4,8,1,3,62,2,28,1,187,243,131,131,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_Dispose

	.byte 3,251,0,4,8,1,3,251,0,2,28,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_EventHandlerList_FindEntry_object

	.byte 3,128,1,4,8,1,3,128,1,2,24,1,75,75,187,131,71,136,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute__ctor

	.byte 3,47,4,9,1,3,47,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute__ctor_System_Type

	.byte 3,57,4,9,1,3,57,2,32,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute_Equals_object

	.byte 3,62,4,9,1,3,62,2,24,1,3,1,2,200,0,1,132,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute_GetHashCode

	.byte 3,198,0,4,9,1,3,198,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute_get_ConverterTypeName

	.byte 3,202,0,4,9,1,3,202,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_TypeConverterAttribute__cctor

	.byte 3,41,4,9,1,3,41,2,16,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Win32Exception__ctor

	.byte 3,46,4,10,1,3,46,2,20,1,8,62,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Win32Exception__ctor_int

	.byte 3,53,4,10,1,3,53,2,28,1,8,118,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ComponentModel_Win32Exception_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

	.byte 3,222,0,4,10,1,3,222,0,2,36,1,133,3,1,2,40,1,8,169,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__ctor

	.byte 3,54,4,11,1,3,54,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

	.byte 3,192,0,4,11,1,3,192,0,2,24,1,8,231,3,3,2,132,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

	.byte 3,206,0,4,11,1,3,206,0,2,36,1,8,229,3,3,2,228,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 3,217,0,4,11,1,3,217,0,2,20,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Reset

	.byte 3,227,0,4,11,1,3,227,0,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Start

	.byte 3,232,0,4,11,1,3,232,0,2,20,1,188,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Stop

	.byte 3,240,0,4,11,1,3,240,0,2,20,1,8,174,3,1,2,200,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__cctor

	.byte 3,43,4,11,1,3,43,2,16,1,3,2,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_Sockets_SocketException__ctor

	.byte 3,42,4,12,1,3,42,2,20,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_Sockets_SocketException__ctor_int

	.byte 3,47,4,12,1,3,47,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_Sockets_SocketException_get_Message

	.byte 3,203,0,4,12,1,3,203,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress__ctor_long

	.byte 3,132,1,4,13,1,3,132,1,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress__ctor_uint16___long

	.byte 3,175,1,4,13,1,3,175,1,2,32,1,3,2,2,40,1,131,3,127,2,216,0,1,245,8,61,2,28,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_SwapShort_int16

	.byte 3,60,4,13,1,3,60,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_HostToNetworkOrder_int16

	.byte 3,212,0,4,13,1,3,212,0,2,20,1,8,229,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_NetworkToHostOrder_int16

	.byte 3,233,0,4,13,1,3,233,0,2,20,1,8,229,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_Parse_string

	.byte 3,187,1,4,13,1,3,187,1,2,32,1,8,117,75,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_TryParse_string_System_Net_IPAddress_

	.byte 3,194,1,4,13,1,3,194,1,2,24,1,133,3,1,2,60,1,3,1,2,60,1,131,237,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_ParseIPV4_string

	.byte 3,206,1,4,13,1,3,206,1,2,52,1,8,117,187,3,1,2,224,0,1,243,3,1,2,40,1,131,187,3,1,2
	.byte 52,1,243,184,8,232,8,231,3,1,2,52,1,8,230,3,1,2,48,1,131,3,6,2,40,1,187,8,173,3,2,2
	.byte 240,0,1,131,3,2,2,60,1,3,1,2,236,0,1,187,131,3,3,2,40,1,131,3,1,2,204,0,1,3,2,2
	.byte 228,0,1,126,8,68,3,1,2,36,1,245,187,3,1,2,252,0,1,3,2,2,216,0,1,131,3,2,2,216,0,1
	.byte 131,8,117,3,127,2,56,1,3,95,2,248,0,1,3,37,2,20,1,3,2,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_ParseIPV6_string

	.byte 3,150,2,4,13,1,3,150,2,2,32,1,3,1,2,200,0,1,3,1,2,48,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_get_InternalIPv4Address

	.byte 3,179,2,4,13,1,3,179,2,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_get_ScopeId

	.byte 3,219,2,4,13,1,3,219,2,2,20,1,8,63,184,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_get_AddressFamily

	.byte 3,251,2,4,13,1,3,251,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_ToString

	.byte 3,155,3,4,13,1,3,155,3,2,20,1,8,61,133,3,2,2,248,0,1,131,3,127,2,200,0,1,245,3,1,2
	.byte 44,1,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_ToString_long

	.byte 3,176,3,4,13,1,3,176,3,2,144,1,1,2,220,3,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_Equals_object

	.byte 3,187,3,4,13,1,3,187,3,2,24,1,3,1,2,204,0,1,8,61,131,188,3,1,2,48,1,76,76,131,3,1
	.byte 2,196,0,1,128,190,133,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_GetHashCode

	.byte 3,209,3,4,13,1,3,209,3,2,20,1,8,61,76,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress_Hash_int_int_int_int

	.byte 3,220,3,4,13,1,3,220,3,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPAddress__cctor

	.byte 3,50,4,13,1,3,50,2,16,1,3,1,2,60,1,3,1,2,44,1,3,1,2,44,1,3,1,2,44,1,3,1
	.byte 2,44,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address__ctor_uint16__

	.byte 3,58,4,14,1,3,58,2,24,1,188,188,3,125,2,52,1,3,2,2,44,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address__ctor_uint16___int

	.byte 3,193,0,4,14,1,3,193,0,2,36,1,76,8,62,241,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address__ctor_uint16___int_int

	.byte 3,200,0,4,14,1,3,200,0,2,32,1,3,2,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_Parse_string

	.byte 3,207,0,4,14,1,3,207,0,2,32,1,190,8,117,75,3,123,2,56,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_Fill_uint16___string

	.byte 3,218,0,4,14,1,3,218,0,2,24,1,131,131,132,131,133,3,1,2,44,1,132,131,8,175,132,131,189,187,188,131
	.byte 244,3,1,2,36,1,131,75,132,131,131,131,8,229,131,3,1,2,36,1,131,3,1,2,36,1,132,131,131,243,3,94
	.byte 2,8,1,3,37,2,20,1,131,244,3,2,2,36,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_TryParse_string_int_

	.byte 3,148,1,4,14,1,3,148,1,2,52,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_TryParse_string_System_Net_IPv6Address_

	.byte 3,153,1,4,14,1,3,153,1,2,56,1,75,131,188,3,3,2,204,0,1,8,174,131,188,131,75,8,117,131,8,229
	.byte 187,131,8,61,131,8,174,8,117,131,8,61,8,117,75,3,13,2,52,1,8,117,131,188,131,8,61,8,117,8,119,8
	.byte 117,3,3,2,52,1,3,1,2,208,0,1,3,1,2,240,0,1,3,1,2,52,1,8,174,8,173,82,3,1,2,40
	.byte 1,187,3,1,2,36,1,131,245,187,133,8,117,243,3,1,2,196,0,1,3,126,2,40,1,8,65,3,1,2,40,1
	.byte 131,244,8,61,132,8,229,8,119,3,1,2,212,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_get_Address

	.byte 3,255,1,4,14,1,3,255,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_get_ScopeId

	.byte 3,136,2,4,14,1,3,136,2,2,32,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_set_ScopeId_long

	.byte 3,139,2,4,14,1,3,139,2,2,48,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_SwapUShort_uint16

	.byte 3,173,2,4,14,1,3,173,2,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_AsIPv4Int

	.byte 3,180,2,4,14,1,3,180,2,2,24,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_IsIPv4Compatible

	.byte 3,185,2,4,14,1,3,185,2,2,20,1,131,3,1,2,40,1,128,193,8,173,131,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_IsIPv4Mapped

	.byte 3,199,2,4,14,1,3,199,2,2,20,1,131,3,1,2,40,1,128,193,8,173,132,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_ToString

	.byte 3,218,2,4,14,1,3,218,2,2,20,1,3,3,2,40,1,3,2,2,36,1,8,230,243,8,230,3,2,2,208,0
	.byte 1,8,120,75,75,77,188,3,2,2,40,1,245,75,132,133,3,115,2,4,1,3,15,2,12,1,245,75,246,131,8,173
	.byte 188,132,8,173,131,76,3,1,2,236,0,1,3,119,2,24,1,3,13,2,44,1,3,1,2,44,1,2,44,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_ToString_bool

	.byte 3,155,3,4,14,1,3,155,3,2,28,1,131,8,62,3,1,2,36,1,131,3,127,2,232,0,1,8,119,3,1,2
	.byte 244,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_Equals_object

	.byte 3,171,3,4,14,1,3,171,3,2,24,1,3,1,2,204,0,1,131,187,3,1,2,200,0,1,128,189,133,3,1,2
	.byte 204,0,1,131,187,3,1,2,40,1,128,246,3,1,2,192,0,1,3,3,2,40,1,3,2,2,248,1,1,132,133,2
	.byte 32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_GetHashCode

	.byte 3,201,3,4,14,1,3,201,3,2,20,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address_Hash_int_int_int_int

	.byte 3,209,3,4,14,1,3,209,3,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Net_IPv6Address__cctor

	.byte 3,53,4,14,1,3,53,2,16,1,3,1,2,44,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_ElapsedEventArgs__ctor_System_DateTime

	.byte 3,40,4,15,1,3,40,2,56,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer__ctor

	.byte 3,51,4,16,1,3,51,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer__ctor_double

	.byte 3,43,4,16,1,3,43,2,32,1,3,15,2,200,0,1,3,1,2,192,0,1,3,2,2,248,0,1,75,3,1,2
	.byte 140,2,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_get_Enabled

	.byte 3,209,0,4,16,1,3,209,0,2,40,1,8,173,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_set_Enabled_bool

	.byte 3,213,0,4,16,1,3,213,0,2,44,1,8,173,187,3,2,2,204,0,1,243,188,132,3,1,2,36,1,3,1,2
	.byte 248,0,1,75,3,2,2,212,0,1,75,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_set_Interval_double

	.byte 3,243,0,4,16,1,3,243,0,2,52,1,8,229,3,2,2,216,0,1,3,3,2,44,1,8,173,187,187,76,187,3
	.byte 120,2,128,1,1,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Start

	.byte 3,166,1,4,16,1,3,166,1,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Stop

	.byte 3,171,1,4,16,1,3,171,1,2,24,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Dispose_bool

	.byte 3,177,1,4,16,1,3,177,1,2,24,1,249,132,8,61,77,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Timers_Timer_Callback_object

	.byte 3,195,1,4,16,1,3,195,1,2,28,1,3,1,2,200,0,1,8,62,78,187,244,132,8,178,189,3,2,2,48,1
	.byte 3,1,2,192,0,1,3,3,2,152,1,1,8,61,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_DefaultUriParser__ctor

	.byte 3,35,4,17,1,3,35,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_DefaultUriParser__ctor_string

	.byte 3,41,4,17,1,3,41,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri__cctor

	.byte 3,231,0,4,18,1,3,231,0,2,44,1,3,5,2,52,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1
	.byte 3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1,2,36,1,3,1
	.byte 2,36,1,3,2,2,36,1,3,1,2,36,1,3,1,2,36,1,3,2,2,196,0,1,3,189,11,2,172,4,1,3
	.byte 214,116,2,228,17,1,133,8,117,8,229,187,3,1,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri__ctor_string

	.byte 3,153,1,4,18,1,3,153,1,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri__ctor_string_System_UriKind_bool_

	.byte 3,200,0,4,18,1,3,200,0,2,32,1,3,1,2,60,1,3,1,2,192,0,1,75,3,1,2,60,1,3,1,2
	.byte 60,1,3,3,2,192,0,1,3,252,0,2,4,1,187,75,77,8,123,3,1,2,40,1,8,173,188,76,3,2,2,48
	.byte 1,8,117,75,76,8,117,75,134,75,3,105,2,12,1,3,1,2,132,1,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri__ctor_string_bool

	.byte 3,200,0,4,18,1,3,200,0,2,28,1,3,1,2,60,1,3,1,2,192,0,1,75,3,1,2,60,1,3,1,2
	.byte 60,1,3,3,2,192,0,1,3,170,1,2,8,1,75,3,1,2,40,1,187,187,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_IriParsing

	.byte 3,222,0,4,18,1,3,222,0,2,16,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_set_IriParsing_bool

	.byte 3,223,0,4,18,1,3,223,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_AbsoluteUri

	.byte 3,134,3,4,18,1,3,134,3,2,16,1,132,187,3,2,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_IsFile

	.byte 3,187,3,4,18,1,3,187,3,2,24,1,131,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_IsUnc

	.byte 3,223,3,4,18,1,3,223,3,2,24,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsLocalIdenticalToAbsolutePath

	.byte 3,230,3,4,18,1,3,230,3,2,16,1,8,61,132,3,1,2,248,0,1,132,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_LocalPath

	.byte 3,241,3,4,18,1,3,241,3,2,32,1,131,187,132,76,187,76,8,175,3,2,2,220,0,1,8,174,8,61,3,1
	.byte 2,40,1,133,8,61,3,3,2,136,1,1,131,3,2,2,192,0,1,3,3,2,44,1,3,1,2,48,1,3,6,2
	.byte 228,0,1,8,229,75,243,3,1,2,44,1,3,3,2,36,1,3,2,2,196,0,1,3,2,2,40,1,243,3,1,2
	.byte 204,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_Scheme

	.byte 3,191,4,4,18,1,3,191,4,2,24,1,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_UserEscaped

	.byte 3,252,4,4,18,1,3,252,4,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_IsAbsoluteUri

	.byte 3,148,5,4,18,1,3,148,5,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_OriginalString

	.byte 3,152,5,4,18,1,3,152,5,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_CheckHostName_string

	.byte 3,159,5,4,18,1,3,159,5,2,28,1,8,61,132,8,61,132,8,61,133,8,117,132,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsIPv4Address_string

	.byte 3,177,5,4,18,1,3,177,5,2,52,1,3,1,2,44,1,131,132,133,8,229,187,132,3,1,2,48,1,187,131,3
	.byte 118,2,8,1,3,12,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsDomainAddress_string

	.byte 3,200,5,4,18,1,3,200,5,2,24,1,75,131,8,173,187,243,187,132,3,1,2,48,1,131,75,131,3,1,2,40
	.byte 1,132,8,61,3,113,2,8,1,3,18,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_CheckSchemeName_string

	.byte 3,243,5,4,18,1,3,243,5,2,20,1,8,61,132,8,229,189,131,8,173,3,1,2,200,0,1,127,192,2,32,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsAlpha_char

	.byte 3,136,6,4,18,1,3,136,6,2,28,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_Equals_object

	.byte 3,141,6,4,18,1,3,141,6,2,32,1,131,132,3,1,2,196,0,1,131,3,1,2,192,0,1,131,188,8,117,245
	.byte 2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_InternalEquals_System_Uri

	.byte 3,160,6,4,18,1,3,160,6,2,24,1,243,131,187,3,3,2,44,1,2,216,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_op_Equality_System_Uri_System_Uri

	.byte 3,175,6,4,18,1,3,175,6,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_op_Inequality_System_Uri_System_Uri

	.byte 3,180,6,4,18,1,3,180,6,2,32,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_GetHashCode

	.byte 3,185,6,4,18,1,3,185,6,2,20,1,3,2,2,36,1,187,3,7,2,176,1,1,8,119,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_FromHex_char

	.byte 3,250,6,4,18,1,3,250,6,2,20,1,8,229,133,3,1,2,36,1,132,3,1,2,36,1,132,2,56,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_HexEscape_char

	.byte 3,137,7,4,18,1,3,137,7,2,24,1,134,3,125,2,236,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_HexUnescape_string_int_

	.byte 3,147,7,4,18,1,3,147,7,2,24,1,133,8,175,8,117,3,2,2,48,1,187,3,1,2,44,1,3,1,2,56
	.byte 1,3,120,2,32,1,3,125,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsHexDigit_char

	.byte 3,164,7,4,18,1,3,164,7,2,20,1,2,132,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsHexEncoding_string_int

	.byte 3,171,7,4,18,1,3,171,7,2,20,1,243,132,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_ToString

	.byte 3,255,7,4,18,1,3,255,7,2,16,1,187,132,187,3,1,2,204,0,1,3,2,2,204,0,1,3,2,2,208,0
	.byte 1,3,2,2,56,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_EscapeString_string_string

	.byte 3,184,8,4,18,1,3,184,8,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_EscapeString_string_string_bool

	.byte 3,189,8,4,18,1,3,189,8,2,32,1,3,1,2,60,1,8,118,3,2,2,44,1,3,12,2,12,1,8,118,3
	.byte 1,2,36,1,75,133,8,173,3,1,2,200,0,1,3,1,2,44,1,8,61,3,2,2,216,0,1,131,8,229,8,117
	.byte 8,118,237,8,123,187,8,118,3,93,2,16,1,3,39,2,12,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_ParseUri_System_UriKind

	.byte 3,246,8,4,18,1,3,246,8,2,24,1,244,189,3,2,2,220,0,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_Parse_System_UriKind_string

	.byte 3,246,9,4,18,1,3,246,9,2,32,1,8,63,131,131,182,3,4,2,44,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_ParseNoExceptions_System_UriKind_string

	.byte 3,136,10,4,18,1,3,136,10,2,48,1,3,1,2,36,1,132,3,1,2,44,1,187,3,1,2,212,0,1,3,1
	.byte 2,204,0,1,3,2,2,204,0,1,3,1,2,204,0,1,187,132,3,1,2,204,0,1,3,1,2,204,0,1,3,2
	.byte 2,204,0,1,189,75,8,117,132,243,188,243,188,3,2,2,48,1,243,3,4,2,200,0,1,188,131,244,243,3,2,2
	.byte 200,0,1,3,1,2,224,0,1,3,3,2,60,1,187,3,4,2,236,0,1,187,3,4,2,236,0,1,187,8,175,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char_

	.byte 3,204,11,4,18,1,3,204,11,2,48,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_HexUnescapeMultiByte_string_int__char__bool_

	.byte 3,209,11,4,18,1,3,209,11,2,40,1,131,76,133,8,175,8,117,3,2,2,48,1,8,61,3,1,2,48,1,3
	.byte 5,2,56,1,131,75,131,187,184,250,187,8,117,243,3,6,2,36,1,131,3,2,2,36,1,131,3,1,2,44,1,75
	.byte 78,3,1,2,52,1,243,75,77,3,1,2,56,1,3,114,2,48,1,3,19,2,28,1,187,131,187,8,178,8,229,8
	.byte 175,188,187,3,125,2,44,1,8,234,187,246,187,243,3,177,127,2,28,1,3,125,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_GetSchemeDelimiter_string

	.byte 3,199,12,4,18,1,3,199,12,2,20,1,131,3,1,2,204,0,1,3,126,2,60,1,3,3,2,40,1,2,52,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_GetDefaultPort_string

	.byte 3,207,12,4,18,1,3,207,12,2,16,1,187,131,243,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_get_Parser

	.byte 3,190,13,4,18,1,3,190,13,2,20,1,187,3,2,2,48,1,187,3,2,2,252,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_GetComponents_System_UriComponents_System_UriFormat

	.byte 3,203,13,4,18,1,3,203,13,2,32,1,187,132,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_IsWellFormedOriginalString

	.byte 3,222,13,4,18,1,3,222,13,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_TryCreate_string_System_UriKind_System_Uri_

	.byte 3,130,15,4,18,1,3,130,15,2,36,1,3,1,2,56,1,131,3,1,2,36,1,188,75,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_EnsureAbsoluteUri

	.byte 3,168,16,4,18,1,3,168,16,2,24,1,243,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Uri_UriScheme__ctor_string_string_int

	.byte 3,179,12,4,18,1,3,179,12,2,36,1,3,1,2,40,1,3,1,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriElements__ctor

	.byte 3,34,4,19,1,3,34,2,16,1,3,1,2,60,1,3,1,2,60,1,3,1,2,192,0,1,75,3,2,2,192,0
	.byte 1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriFormatException__ctor

	.byte 3,42,4,20,1,3,42,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriFormatException__ctor_string

	.byte 3,47,4,20,1,3,47,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_get_IriParsing

	.byte 3,10,4,21,1,3,10,2,16,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_GetScheme_string

	.byte 3,50,4,21,1,3,50,2,16,1,244,3,1,2,36,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2
	.byte 44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1
	.byte 131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,131,3,1,2,44,1,132,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_SchemeContains_System_UriHelper_UriSchemes_System_UriHelper_UriSchemes

	.byte 3,214,0,4,21,1,3,214,0,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_IsKnownScheme_string

	.byte 3,219,0,4,21,1,3,219,0,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_HexEscapeMultiByte_char

	.byte 3,226,0,4,21,1,3,226,0,2,20,1,3,1,2,36,1,3,1,2,208,0,1,3,1,2,36,1,8,173,3,1
	.byte 2,192,0,1,3,125,2,60,1,248,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_SupportsQuery_string

	.byte 3,239,0,4,21,1,3,239,0,2,24,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_SupportsQuery_System_UriHelper_UriSchemes

	.byte 3,244,0,4,21,1,3,244,0,2,52,1,243,3,2,2,40,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_HasCharactersToNormalize_string

	.byte 3,253,0,4,21,1,3,253,0,2,44,1,187,8,173,191,8,118,8,61,189,3,2,2,244,0,1,188,131,3,110,2
	.byte 12,1,3,21,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_HasPercentage_string

	.byte 3,152,1,4,21,1,3,152,1,2,44,1,187,8,173,191,8,230,131,188,8,61,131,3,114,2,12,1,3,17,2,20
	.byte 1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_FormatAbsolute_string_string_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,175,1,4,21,1,3,175,1,2,52,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_FormatRelative_string_string_System_UriFormat

	.byte 3,180,1,4,21,1,3,180,1,2,40,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_Format_string_string_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,186,1,4,21,1,3,186,1,2,52,1,3,1,2,192,0,1,8,118,8,117,132,8,229,132,3,2,2,216,0,1
	.byte 132,3,3,2,156,1,1,188,132,8,117,132,188,187,187,8,118,131,3,1,2,60,1,131,8,231,3,2,2,40,1,3
	.byte 2,2,56,1,243,8,229,243,245,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_FormatString_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,237,1,4,21,1,3,237,1,2,204,0,1,3,2,2,48,1,187,8,173,190,8,175,135,243,75,133,3,1,2,40
	.byte 1,3,2,2,52,1,188,3,104,2,132,1,1,3,27,2,24,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_FormatChar_char_char_string_System_UriHelper_UriSchemes_System_UriKind_System_UriComponents_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,144,2,4,21,1,3,144,2,2,192,0,1,8,174,8,229,3,1,2,192,0,1,188,3,5,2,208,0,1,3,3
	.byte 2,240,0,1,244,77,3,2,2,40,1,3,2,2,56,1,3,2,2,56,1,187,3,2,2,228,0,1,131,3,2,2
	.byte 52,1,8,62,8,63,3,1,2,48,1,131,3,2,2,60,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_NeedToUnescape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,190,2,4,21,1,3,190,2,2,56,1,187,188,131,188,188,187,188,8,173,3,2,2,40,1,3,2,2,36,1,131
	.byte 3,4,2,60,1,3,4,2,196,0,1,132,8,173,244,8,117,8,61,3,2,2,36,1,245,189,131,244,8,117,131,188
	.byte 3,8,2,132,1,1,189,8,61,189,8,173,3,5,2,220,1,1,3,15,2,8,1,3,5,2,208,0,1,8,231,3
	.byte 1,2,196,0,1,188,131,132,189,243,187,3,1,2,36,1,131,8,174,3,4,2,192,0,1,189,3,5,2,44,1,189
	.byte 243,3,9,2,132,1,1,190,3,1,2,196,0,1,132,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_NeedToEscape_char_System_UriHelper_UriSchemes_System_UriComponents_System_UriKind_System_UriFormat_System_UriHelper_FormatFlags

	.byte 3,209,3,4,21,1,3,209,3,2,52,1,187,188,131,131,188,243,8,174,189,132,243,132,3,3,2,44,1,133,137,8
	.byte 117,187,8,175,187,8,61,133,187,8,61,8,230,3,11,2,220,1,1,245,244,3,7,2,196,0,1,2,16,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriHelper_Reduce_string_bool

	.byte 3,156,4,4,21,1,3,156,4,2,60,1,3,1,2,40,1,132,76,3,2,2,128,1,1,3,1,2,48,1,75,187
	.byte 8,174,3,2,2,224,0,1,76,8,175,3,3,2,52,1,189,8,61,77,3,2,2,244,0,1,3,1,2,40,1,3
	.byte 4,2,48,1,132,3,99,2,16,1,3,32,2,24,1,131,8,62,3,2,2,40,1,8,117,8,62,8,117,8,229,187
	.byte 132,244,3,3,2,232,0,1,3,1,2,48,1,244,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_ParserState__ctor_string_System_UriKind

	.byte 3,39,4,22,1,3,39,2,32,1,3,1,2,44,1,75,2,212,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseComponents_string_System_UriKind

	.byte 3,59,4,22,1,3,59,2,40,1,3,3,2,36,1,8,58,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_TryParseComponents_string_System_UriKind_System_UriElements__string_

	.byte 3,195,0,4,22,1,3,195,0,2,32,1,8,62,3,1,2,44,1,3,1,2,52,1,132,8,229,187,189,8,61,3
	.byte 1,2,56,1,133,3,3,2,44,1,131,75,3,1,2,192,0,1,187,3,1,2,216,0,1,189,3,6,2,220,0,1
	.byte 3,3,2,160,2,1,3,2,2,56,1,3,2,2,216,0,1,3,2,2,56,1,3,1,2,200,0,1,75,3,1,2
	.byte 44,1,133,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_IsAlpha_char

	.byte 3,249,0,4,22,1,3,249,0,2,20,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseFilePath_System_ParserState

	.byte 3,255,0,4,22,1,3,255,0,2,20,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseWindowsFilePath_System_ParserState

	.byte 3,134,1,4,22,1,3,134,1,2,20,1,132,3,2,2,236,0,1,8,118,76,3,1,2,192,0,1,8,118,3,1
	.byte 2,36,1,8,118,8,229,187,3,1,2,56,1,132,187,3,1,2,44,1,189,3,1,2,192,0,1,3,1,2,56,1
	.byte 133,3,1,2,192,0,1,3,1,2,204,0,1,3,3,2,60,1,3,2,2,224,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseWindowsUNC_System_ParserState

	.byte 3,175,1,4,22,1,3,175,1,2,20,1,76,3,1,2,196,0,1,8,118,3,1,2,204,0,1,3,1,2,60,1
	.byte 3,2,2,36,1,3,1,2,40,1,8,117,131,3,1,2,196,0,1,3,2,2,204,0,1,3,1,2,44,1,3,2
	.byte 2,192,0,1,3,2,2,232,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseUnixFilePath_System_ParserState

	.byte 3,200,1,4,22,1,3,200,1,2,20,1,76,3,1,2,200,0,1,8,118,3,1,2,204,0,1,3,1,2,60,1
	.byte 187,3,2,2,44,1,3,1,2,212,0,1,3,1,2,40,1,3,2,2,220,0,1,3,2,2,44,1,2,32,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseScheme_System_ParserState

	.byte 3,222,1,4,22,1,3,222,1,2,20,1,76,3,1,2,36,1,8,231,131,8,173,3,3,2,200,0,1,237,250,8
	.byte 61,187,3,1,2,56,1,133,187,8,119,8,229,187,3,1,2,56,1,133,187,8,119,3,1,2,208,0,1,3,4,2
	.byte 56,1,8,117,187,3,1,2,56,1,133,187,8,119,3,5,2,56,1,190,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseDelimiter_System_ParserState

	.byte 3,157,2,4,22,1,3,157,2,2,20,1,244,3,1,2,36,1,8,117,3,1,2,56,1,133,245,3,2,2,44,1
	.byte 3,2,2,60,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseAuthority_System_ParserState

	.byte 3,177,2,4,22,1,3,177,2,2,20,1,3,1,2,240,0,1,8,118,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_IsUnreserved_char

	.byte 3,187,2,4,22,1,3,187,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_IsSubDelim_char

	.byte 3,193,2,4,22,1,3,193,2,2,24,1,2,156,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseUser_System_ParserState

	.byte 3,200,2,4,22,1,3,200,2,2,28,1,75,133,187,8,174,187,8,61,188,8,229,131,187,3,1,2,40,1,134,3
	.byte 1,2,196,0,1,131,3,1,2,36,1,3,110,2,20,1,3,23,2,28,1,3,1,2,52,1,3,1,2,56,1,3
	.byte 1,2,56,1,133,3,1,2,232,0,1,3,3,2,192,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseHost_System_ParserState

	.byte 3,243,2,4,22,1,3,243,2,2,32,1,76,3,2,2,184,1,1,3,1,2,56,1,3,3,2,44,1,243,132,3
	.byte 2,2,36,1,8,118,77,132,8,174,8,232,3,1,2,204,0,1,8,117,77,8,62,3,113,2,20,1,3,19,2,20
	.byte 1,132,3,2,2,40,1,3,5,2,52,1,3,2,2,56,1,3,1,2,224,0,1,3,2,2,48,1,3,1,2,60
	.byte 1,8,174,3,2,2,52,1,3,2,2,200,0,1,3,2,2,204,0,1,3,2,2,200,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParsePort_System_ParserState

	.byte 3,183,3,4,22,1,3,183,3,2,28,1,75,3,1,2,44,1,244,3,3,2,36,1,131,8,174,8,61,8,231,3
	.byte 1,2,56,1,133,3,117,2,16,1,3,14,2,20,1,131,3,2,2,192,0,1,131,8,119,3,2,2,228,0,1,3
	.byte 1,2,56,1,133,188,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParsePath_System_ParserState

	.byte 3,224,3,4,22,1,3,224,3,2,20,1,75,3,3,2,36,1,132,8,174,8,62,8,231,3,119,2,16,1,3,12
	.byte 2,20,1,131,3,2,2,56,1,3,2,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseQuery_System_ParserState

	.byte 3,250,3,4,22,1,3,250,3,2,20,1,76,8,173,8,62,3,1,2,36,1,244,3,3,2,36,1,132,8,174,133
	.byte 3,121,2,16,1,3,10,2,20,1,131,3,2,2,56,1,3,2,2,196,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParseComponents_ParseFragment_System_ParserState

	.byte 3,153,4,4,22,1,3,153,4,2,24,1,76,3,1,2,44,1,244,3,3,2,36,1,132,8,174,182,8,67,3,2
	.byte 2,196,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser__ctor

	.byte 3,42,4,23,1,3,42,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_GetComponents_System_Uri_System_UriComponents_System_UriFormat

	.byte 3,49,4,23,1,3,49,2,32,1,245,187,133,8,117,3,2,2,44,1,133,3,116,2,28,1,3,4,2,44,1,2
	.byte 204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_GetComponentsHelper_System_Uri_System_UriComponents_System_UriFormat

	.byte 3,195,0,4,23,1,3,195,0,2,60,1,3,2,2,36,1,75,132,3,1,2,44,1,75,243,8,120,187,8,117,188
	.byte 8,61,76,3,1,2,192,0,1,134,3,2,2,244,0,1,132,3,2,2,52,1,132,131,8,117,3,1,2,44,1,8
	.byte 119,131,3,1,2,216,0,1,3,1,2,44,1,76,8,174,8,174,3,5,2,252,0,1,80,3,2,2,40,1,187,243
	.byte 8,63,187,131,131,243,8,64,187,8,64,187,8,173,187,8,118,246,187,131,8,117,8,173,8,64,187,187,3,3,2,128
	.byte 1,1,3,1,2,56,1,245,187,131,131,3,1,2,56,1,246,187,131,131,3,1,2,56,1,189,3,146,127,2,28,1
	.byte 2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_set_SchemeName_string

	.byte 3,246,1,4,23,1,3,246,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_get_DefaultPort

	.byte 3,250,1,4,23,1,3,250,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_set_DefaultPort_int

	.byte 3,251,1,4,23,1,3,251,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_IgnoreFirstCharIf_string_char

	.byte 3,130,2,4,23,1,3,130,2,2,32,1,131,8,117,8,173,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_CreateDefaults

	.byte 3,141,2,4,23,1,3,141,2,2,36,1,8,175,3,1,2,40,1,3,1,2,192,0,1,3,1,2,56,1,3,1
	.byte 2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56,1,3,1,2,56
	.byte 1,3,2,2,56,1,3,2,2,52,1,3,1,2,44,1,8,173,8,118,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_InternalRegister_System_Collections_Hashtable_System_UriParser_string_int

	.byte 3,185,2,4,23,1,3,185,2,2,212,0,1,3,1,2,208,0,1,8,174,3,3,2,208,0,1,8,64,2,36,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser_GetParser_string

	.byte 3,220,2,4,23,1,3,220,2,2,20,1,131,132,8,174,243,2,252,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriParser__cctor

	.byte 3,36,4,23,1,3,36,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_UriTypeConverter__ctor

	.byte 3,40,4,24,1,3,40,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

	.byte 3,53,4,3,1,3,53,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,198,0,4,3,1,3,198,0,2,32,1,3,3,2,40,1,8,229,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,207,0,4,3,1,3,207,0,2,32,1,3,3,2,36,1,8,117,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,130,1,4,3,1,3,130,1,2,32,1,3,1,2,204,0,1,8,229,8,230,3,1,2,224,0,1,3,1,2,36
	.byte 1,3,1,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

	.byte 3,156,1,4,3,1,3,156,1,2,32,1,3,2,2,56,1,3,1,2,192,0,1,3,3,2,192,0,1,3,1,2
	.byte 136,1,1,3,1,2,36,1,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

	.byte 3,184,1,4,3,1,3,184,1,2,28,1,3,1,2,40,1,3,127,2,48,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

	.byte 3,190,1,4,3,1,3,190,1,2,32,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

	.byte 3,195,1,4,3,1,3,195,1,2,36,1,3,2,2,40,1,3,2,2,60,1,8,62,3,3,2,160,1,1,8,61
	.byte 8,120,3,1,2,236,0,1,75,8,118,3,113,2,32,1,3,2,2,44,1,3,2,2,204,0,1,3,122,2,60,1
	.byte 2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

	.byte 3,218,1,4,3,1,3,218,1,2,32,1,3,1,2,48,1,187,133,131,8,229,188,3,1,2,152,1,1,133,187,8
	.byte 174,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

	.byte 3,132,2,4,3,1,3,132,2,2,32,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

	.byte 3,159,2,4,3,1,3,159,2,2,32,1,3,1,2,60,1,131,8,61,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,168,2,4,3,1,3,168,2,2,32,1,3,1,2,192,0,1,3,1,2,36,1,8,117,8,62,8,173,3,2,2
	.byte 204,0,1,3,1,2,36,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

	.byte 3,190,2,4,3,1,3,190,2,2,28,1,3,3,2,60,1,3,126,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

	.byte 3,198,2,4,3,1,3,198,2,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,211,2,4,3,1,3,211,2,2,28,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

	.byte 3,216,2,4,3,1,3,216,2,2,28,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

	.byte 3,220,2,4,3,1,3,220,2,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

	.byte 3,228,2,4,3,1,3,228,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

	.byte 3,232,2,4,3,1,3,232,2,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

	.byte 3,147,3,4,3,1,3,147,3,2,36,1,3,1,2,192,0,1,243,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

	.byte 3,155,3,4,3,1,3,155,3,2,36,1,3,2,2,48,1,8,62,3,127,2,236,0,1,8,114,2,12,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

	.byte 3,164,3,4,3,1,3,164,3,2,32,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

	.byte 3,169,3,4,3,1,3,169,3,2,32,1,3,2,2,40,1,3,3,2,44,1,8,61,8,61,3,2,2,204,0,1
	.byte 3,1,2,200,0,1,3,1,2,44,1,245,8,61,243,133,8,173,3,111,2,16,1,3,126,2,52,1,2,12,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

	.byte 3,205,3,4,3,1,3,205,3,2,32,1,3,2,2,40,1,243,8,170,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

	.byte 3,45,4,4,1,3,45,2,32,1,8,230,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

	.byte 3,50,4,4,1,3,50,2,36,1,8,230,3,1,2,56,1,3,1,2,196,0,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,57,4,4,1,3,57,2,44,1,8,230,3,1,2,56,1,3,1,2,60,1,3,1,2,52,1,3,1,2,52,1
	.byte 3,1,2,52,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

	.byte 3,197,0,4,4,1,3,197,0,2,28,1,3,1,2,236,0,1,3,2,2,212,0,1,3,1,2,244,0,1,2,28
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

	.byte 3,206,0,4,4,1,3,206,0,2,32,1,3,1,2,216,0,1,3,1,2,52,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

	.byte 3,213,0,4,4,1,3,213,0,2,40,1,3,1,2,208,0,1,3,1,2,52,1,3,1,2,52,1,3,1,2,52
	.byte 1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

	.byte 3,221,0,4,4,1,3,221,0,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous

	.byte 3,229,0,4,4,1,3,229,0,2,28,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

	.byte 3,233,0,4,4,1,3,233,0,2,32,1,2,136,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_set_Value__0

	.byte 3,234,0,4,4,1,3,234,0,2,32,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0__ctor

	.byte 3,51,4,5,1,3,51,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Pop

	.byte 3,246,0,4,5,1,3,246,0,2,32,1,3,3,2,232,0,1,3,1,2,36,1,3,2,2,236,0,1,3,1,2
	.byte 228,1,1,3,122,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Push__0

	.byte 3,130,1,4,5,1,3,130,1,2,32,1,3,1,2,224,0,1,3,2,2,136,1,1,3,2,2,36,1,2,180,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_get_Count

	.byte 3,153,1,4,5,1,3,153,1,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

	.byte 3,178,1,4,5,1,3,178,1,2,32,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,5,1,3,183,1,2,28,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,5,1,3,188,1,2,28,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

	.byte 3,205,1,4,5,1,3,205,1,2,36,1,3,1,2,192,0,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

	.byte 3,214,1,4,5,1,3,214,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

	.byte 3,219,1,4,5,1,3,219,1,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

	.byte 3,230,1,4,5,1,3,230,1,2,36,1,3,3,2,48,1,3,126,2,148,1,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

	.byte 3,246,1,4,5,1,3,246,1,2,32,1,2,232,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,25,1,3,207,0,2,32,1,2,188,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,25,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,25,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,25,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,25,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,25,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,25,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,25,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
