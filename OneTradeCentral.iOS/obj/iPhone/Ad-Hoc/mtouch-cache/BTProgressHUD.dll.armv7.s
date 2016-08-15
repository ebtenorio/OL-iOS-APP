.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:25 EDT 2016)"
	.asciz "BTProgressHUD.dll"
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_BTProgressHUDjit_code_start:
	.globl _mono_aot_BTProgressHUDjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,94,223,77,226,13,176,160,225,0,160,160,225,76,17,139,229,80,33,139,229
	.byte 84,49,139,229,144,225,157,229,88,225,139,229,0,15,160,227,32,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227
	.byte 48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227
	.byte 80,0,139,229,0,15,160,227,84,0,139,229,0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227
	.byte 96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227,104,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227
	.byte 116,0,139,229,0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227
	.byte 132,0,139,229,0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227
	.byte 148,0,139,229,0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229
bl _p_147

	.byte 32,0,139,229,108,96,154,229,6,0,160,225,192,3,80,227,2,0,0,10,1,15,86,227,38,0,0,10,216,1,0,234
	.byte 0,58,159,237,0,0,0,234,0,0,0,0,195,58,183,238,0,42,159,237,0,0,0,234,0,0,0,63,194,42,183,238
	.byte 195,11,183,238,0,10,141,237,0,0,157,229,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_24

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,236,240,145,229,32,0,155,229,100,1,139,229,75,31,139,226,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,136,241,146,229,100,193,155,229,12,0,160,225,96,1,139,229,44,17,155,229,48,33,155,229
	.byte 52,49,155,229,56,1,155,229,0,0,141,229,96,1,155,229,0,224,220,229
bl _p_148

	.byte 178,1,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 44
	.byte 0,0,159,231,2,31,160,227
bl _p_120

	.byte 0,16,160,225,12,32,145,229,0,15,82,227,190,1,0,155,4,31,129,226,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229,64,3,81,227,180,1,0,155,1,31,128,226,4,31,129,226
	.byte 0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229,128,3,81,227
	.byte 169,1,0,155,2,31,128,226,4,31,129,226,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238
	.byte 0,10,129,237,12,16,144,229,192,3,81,227,158,1,0,155,3,31,128,226,4,31,129,226,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229,1,15,81,227,147,1,0,155,4,31,128,226
	.byte 4,31,129,226,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229
	.byte 80,2,81,227,136,1,0,155,5,31,128,226,4,31,129,226,0,42,159,237,0,0,0,234,0,0,0,0,194,42,183,238
	.byte 194,11,183,238,0,10,129,237,12,16,144,229,96,2,81,227,125,1,0,155,6,31,128,226,4,31,129,226,0,42,159,237
	.byte 0,0,0,234,0,0,0,0,194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229,112,2,81,227,114,1,0,155
	.byte 7,31,128,226,4,31,129,226,0,42,159,237,0,0,0,234,0,0,64,63,194,42,183,238,194,11,183,238,0,10,129,237
	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 44
	.byte 0,0,159,231,128,19,160,227
bl _p_120

	.byte 0,16,160,225,12,32,145,229,0,15,82,227,95,1,0,155,4,31,129,226,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,194,11,183,238,0,10,129,237,12,16,144,229,64,3,81,227,85,1,0,155,1,31,128,226,4,31,129,226
	.byte 0,42,159,237,0,0,0,234,0,0,128,63,194,42,183,238,194,11,183,238,0,10,129,237,40,0,139,229
bl _p_149

	.byte 44,0,139,229,44,0,155,229,100,1,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 48
	.byte 0,0,159,231
bl _p_17

	.byte 100,17,155,229,96,1,139,229,36,32,155,229,40,48,155,229
bl _p_150

	.byte 96,1,155,229,48,0,139,229,15,31,139,226,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,15,15,139,226
	.byte 2,10,144,237,192,58,183,238,18,10,155,237,192,42,183,238,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229
	.byte 195,11,183,238,42,10,139,237,194,11,183,238,43,10,139,237,42,10,155,237,192,42,183,238,194,11,183,238,40,10,139,237
	.byte 43,10,155,237,192,42,183,238,194,11,183,238,41,10,139,237,160,0,155,229,76,0,139,229,164,0,155,229,80,0,139,229
	.byte 19,10,155,237,192,42,183,238,194,11,183,238,44,10,139,237,44,10,155,237,192,42,183,238,128,3,160,227,16,10,0,238
	.byte 192,10,184,238,192,58,183,238,0,75,159,237,1,0,0,234,0,0,0,0,0,0,0,0,196,11,183,238,46,10,139,237
	.byte 195,11,183,238,46,10,139,237,46,10,155,237,192,58,183,238,195,11,183,238,45,10,139,237,45,10,155,237,192,58,183,238
	.byte 3,43,130,238,92,43,139,237,21,31,139,226,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229,92,59,155,237
	.byte 21,15,139,226,2,10,144,237,192,74,183,238,24,10,155,237,192,42,183,238,0,15,160,227,188,0,139,229,0,15,160,227
	.byte 192,0,139,229,196,11,183,238,49,10,139,237,194,11,183,238,50,10,139,237,49,10,155,237,192,42,183,238,194,11,183,238
	.byte 47,10,139,237,50,10,155,237,192,42,183,238,194,11,183,238,48,10,139,237,188,0,155,229,100,0,139,229,192,0,155,229
	.byte 104,0,139,229,26,10,155,237,192,42,183,238,194,11,183,238,51,10,139,237,51,10,155,237,192,42,183,238,128,3,160,227
	.byte 16,10,0,238,192,10,184,238,192,74,183,238,0,91,159,237,1,0,0,234,0,0,0,0,0,0,0,0,197,11,183,238
	.byte 53,10,139,237,196,11,183,238,53,10,139,237,53,10,155,237,192,74,183,238,196,11,183,238,52,10,139,237,52,10,155,237
	.byte 192,74,183,238,4,43,130,238,195,11,183,238,54,10,139,237,194,11,183,238,55,10,139,237,54,10,155,237,192,42,183,238
	.byte 194,11,183,238,13,10,139,237,55,10,155,237,192,42,183,238,194,11,183,238,14,10,139,237,28,31,139,226,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,136,241,146,229,28,15,139,226,2,10,144,237,192,58,183,238,31,10,155,237,192,42,183,238
	.byte 0,15,160,227,224,0,139,229,0,15,160,227,228,0,139,229,195,11,183,238,58,10,139,237,194,11,183,238,59,10,139,237
	.byte 58,10,155,237,192,42,183,238,194,11,183,238,56,10,139,237,59,10,155,237,192,42,183,238,194,11,183,238,57,10,139,237
	.byte 224,0,155,229,128,0,139,229,228,0,155,229,132,0,139,229,32,10,155,237,192,42,183,238,194,11,183,238,60,10,139,237
	.byte 60,10,155,237,192,42,183,238,90,43,139,237,34,31,139,226,10,0,160,225,0,32,154,229,15,224,160,225,136,241,146,229
	.byte 90,59,155,237,34,15,139,226,2,10,144,237,192,74,183,238,37,10,155,237,192,42,183,238,0,15,160,227,244,0,139,229
	.byte 0,15,160,227,248,0,139,229,196,11,183,238,63,10,139,237,194,11,183,238,64,10,139,237,63,10,155,237,192,42,183,238
	.byte 194,11,183,238,61,10,139,237,64,10,155,237,192,42,183,238,194,11,183,238,62,10,139,237,244,0,155,229,152,0,139,229
	.byte 248,0,155,229,156,0,139,229,39,10,155,237,192,42,183,238,194,11,183,238,65,10,139,237,65,10,155,237,192,42,183,238
	.byte 195,11,183,238,0,10,141,237,0,0,157,229,194,11,183,238,0,10,141,237,0,16,157,229
bl _p_151

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,27,10,139,237,32,192,155,229,48,16,155,229,52,0,155,229,60,1,139,229
	.byte 56,0,155,229,64,1,139,229,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,0,59,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,195,11,183,238,67,10,139,237,194,11,183,238,67,10,139,237,67,10,155,237,192,42,183,238
	.byte 194,11,183,238,66,10,139,237,66,10,155,237,192,58,183,238,52,0,155,229,68,1,139,229,56,0,155,229,72,1,139,229
	.byte 27,10,155,237,192,42,183,238,12,0,160,225,96,1,139,229,60,33,155,229,64,49,155,229,195,11,183,238,0,10,141,237
	.byte 68,1,155,229,4,0,141,229,72,1,155,229,8,0,141,229,194,11,183,238,3,10,141,237,128,3,160,227,16,0,141,229
	.byte 96,1,155,229,0,224,220,229
bl _p_152

	.byte 0,0,0,235,16,0,0,234,6,223,77,226,32,225,139,229,48,0,155,229,0,15,80,227,8,0,0,10,48,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 52
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,32,193,155,229,12,240,160,225,0,0,0,235,16,0,0,234
	.byte 6,223,77,226,36,225,139,229,44,0,155,229,0,15,80,227,8,0,0,10,44,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 52
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,36,193,155,229,12,240,160,225,255,255,255,234,0,0,0,235
	.byte 16,0,0,234,6,223,77,226,40,225,139,229,32,0,155,229,0,15,80,227,8,0,0,10,32,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 52
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,6,223,141,226,40,193,155,229,12,240,160,225,94,223,139,226,64,13,189,232
	.byte 128,128,189,232,14,16,160,225,0,0,159,229
bl _p_153

	.byte 0,1,0,0

Lme_26:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,10,0,160,225
bl _p_154

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_BTProgressHUD_got - . + 56
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_78
bl _p_77

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,239,255,255,234

Lme_80:
.text
.code 16

.thumb_func
ut_129:
add r0, r0, #8
b _BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_129
	.long LDIFF_SYM3
.text
	.align 3
jit_code_end:
_mono_aot_BTProgressHUDjit_code_end:
	.globl _mono_aot_BTProgressHUDjit_code_end

	.byte 0,0,0,0
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_SetStatus_string
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_Dismiss
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_get_IsVisible
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
.no_dead_strip _BTProgressHUD_BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
.no_dead_strip _BTProgressHUD_BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__cctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_SetStatus_string
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_Dismiss
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_IsVisible
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_Shared
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_RingRadius
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_RingRadius_single
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_RingThickness
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_RingThickness_single
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_UpdateProgress
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_RingLayer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_isClear
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_OverlayView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_HudView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_StringLabel
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_ImageView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_DismissWorker
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__UpdateProgressm__2
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__3
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__4
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__5
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey0__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey0__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey1__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey1__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
.no_dead_strip _BTProgressHUD_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
.no_dead_strip _BTProgressHUD_BigTed_Ring__ctor
.no_dead_strip _BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor
.no_dead_strip _BTProgressHUD_XHUD_HUD_Show_string_int_XHUD_MaskType
.no_dead_strip _BTProgressHUD_XHUD_HUD_Dismiss
.no_dead_strip _BTProgressHUD_XHUD_HUD_ShowToast_string_bool_double
.no_dead_strip _BTProgressHUD_XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
.no_dead_strip _BTProgressHUD_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _BTProgressHUD_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _BTProgressHUD_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
.no_dead_strip _BTProgressHUD_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _BTProgressHUD_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
.no_dead_strip _BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 3
method_addresses:
_mono_aot_BTProgressHUDmethod_addresses:
	.globl _mono_aot_BTProgressHUDmethod_addresses
	.no_dead_strip method_addresses
blx _BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
blx _BTProgressHUD_BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
blx _BTProgressHUD_BigTed_BTProgressHUD_SetStatus_string
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
blx _BTProgressHUD_BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
blx _BTProgressHUD_BigTed_BTProgressHUD_Dismiss
blx _BTProgressHUD_BigTed_BTProgressHUD_get_IsVisible
blx _BTProgressHUD_BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
blx _BTProgressHUD_BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
blx _BTProgressHUD_BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
blx _BTProgressHUD_BigTed_ProgressHUD__cctor
blx _BTProgressHUD_BigTed_ProgressHUD__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
blx _BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
blx _BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
blx _BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
blx _BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
blx _BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
blx _BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
blx _BTProgressHUD_BigTed_ProgressHUD_SetStatus_string
blx _BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
blx _BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
blx _BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
blx _BTProgressHUD_BigTed_ProgressHUD_Dismiss
blx _BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage
blx _BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage
blx _BTProgressHUD_BigTed_ProgressHUD_get_IsVisible
blx _BTProgressHUD_BigTed_ProgressHUD_get_Shared
blx _BTProgressHUD_BigTed_ProgressHUD_get_RingRadius
blx _BTProgressHUD_BigTed_ProgressHUD_set_RingRadius_single
blx _BTProgressHUD_BigTed_ProgressHUD_get_RingThickness
blx _BTProgressHUD_BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
blx _BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
blx _BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
blx _BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
blx _BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
blx _BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer
blx _BTProgressHUD_BigTed_ProgressHUD_UpdateProgress
blx _BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation
blx _BTProgressHUD_BigTed_ProgressHUD_get_RingLayer
blx _BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
blx _BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer
blx _BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
blx _BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
blx _BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
blx _BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
blx _BTProgressHUD_BigTed_ProgressHUD_get_isClear
blx _BTProgressHUD_BigTed_ProgressHUD_get_OverlayView
blx _BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
blx _BTProgressHUD_BigTed_ProgressHUD_get_HudView
blx _BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView
blx _BTProgressHUD_BigTed_ProgressHUD_get_StringLabel
blx _BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
blx _BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton
blx _BTProgressHUD_BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
blx _BTProgressHUD_BigTed_ProgressHUD_get_ImageView
blx _BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
blx _BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView
blx _BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
blx _BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight
blx _BTProgressHUD_BigTed_ProgressHUD_DismissWorker
blx _BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string
blx _BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications
blx _BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications
blx _BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
blx _BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
blx _BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
blx _BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
blx _BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool
blx _BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
blx _BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
blx _BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
blx _BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer
blx _BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
blx _BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
blx _BTProgressHUD_BigTed_ProgressHUD__StartDismissTimerm__0_Foundation_NSTimer
blx _BTProgressHUD_BigTed_ProgressHUD__StartProgressTimerm__1_Foundation_NSTimer
blx _BTProgressHUD_BigTed_ProgressHUD__UpdateProgressm__2
blx _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__3
blx _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__4
blx _BTProgressHUD_BigTed_ProgressHUD__DismissWorkerm__5
blx _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey0__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey0__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey1__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__Showc__AnonStorey1__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressc__AnonStorey2__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ShowContinuousProgressTestc__AnonStorey3__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__ShowToastc__AnonStorey4__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ShowToastc__AnonStorey4__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__SetStatusc__AnonStorey5__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__SetStatusc__AnonStorey5__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__ShowImagec__AnonStorey6__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ShowImagec__AnonStorey6__m__0
blx _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__0_object_System_EventArgs
blx _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__1
blx _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__2
blx _BTProgressHUD_BigTed_ProgressHUD__ShowProgressWorkerc__AnonStorey7__m__3
blx _BTProgressHUD_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__ctor
blx _BTProgressHUD_BigTed_ProgressHUD__PositionHUDc__AnonStorey8__m__0
blx _BTProgressHUD_BigTed_Ring__ctor
blx _BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor
blx _BTProgressHUD_XHUD_HUD_Show_string_int_XHUD_MaskType
blx _BTProgressHUD_XHUD_HUD_Dismiss
blx _BTProgressHUD_XHUD_HUD_ShowToast_string_bool_double
blx _BTProgressHUD_XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl method_addresses
blx _BTProgressHUD_wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
blx _BTProgressHUD_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
blx _BTProgressHUD_System_Array_InternalArray__ICollection_get_Count
blx _BTProgressHUD_System_Array_InternalArray__ICollection_get_IsReadOnly
blx _BTProgressHUD_System_Array_InternalArray__ICollection_Clear
blx _BTProgressHUD_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
blx _BTProgressHUD_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
blx _BTProgressHUD_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
blx _BTProgressHUD_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
blx _BTProgressHUD_wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
blx _BTProgressHUD_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
blx _BTProgressHUD_wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
blx _BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_BTProgressHUDunbox_trampolines:
	.globl _mono_aot_BTProgressHUDunbox_trampolines

	.long 129
unbox_trampolines_end:
_mono_aot_BTProgressHUDunbox_trampolines_end:
	.globl _mono_aot_BTProgressHUDunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_BTProgressHUDunbox_trampoline_addresses:
	.globl _mono_aot_BTProgressHUDunbox_trampoline_addresses
blx ut_129

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_BTProgressHUDunwind_info:
	.globl _mono_aot_BTProgressHUDunwind_info

	.byte 3,12,13,0,50,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,3,68,13
	.byte 11,3,212,8,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
_mono_aot_BTProgressHUDplt:
	.globl _mono_aot_BTProgressHUDplt
mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_object_new_specific
plt_BTProgressHUD__jit_icall_mono_object_new_specific:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 136,1137
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 164,1209
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint
plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 376,1462
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_arch_throw_exception
plt_BTProgressHUD__jit_icall_mono_arch_throw_exception:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 380,1500
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_array_new_specific
plt_BTProgressHUD__jit_icall_mono_array_new_specific:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 548,1718
	.no_dead_strip plt_BTProgressHUD_UIKit_UIGraphics_GetCurrentContext
plt_BTProgressHUD_UIKit_UIGraphics_GetCurrentContext:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 656,1992
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_BTProgressHUD_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 660,1997
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_BTProgressHUD_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 664,2002
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_BTProgressHUD_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 668,2007
	.no_dead_strip plt_BTProgressHUD_System_Math_Min_single_single
plt_BTProgressHUD_System_Math_Min_single_single:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 672,2012
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_BTProgressHUD_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 676,2017
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_arch_throw_corlib_exception
plt_BTProgressHUD__jit_icall_mono_arch_throw_corlib_exception:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 680,2022
	.no_dead_strip plt_BTProgressHUD__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BTProgressHUD__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_BTProgressHUD_got - . + 684,2057
	.space 16
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_Shared_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_Shared_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_Shared_thumb:

.thumb_func
_p_1_plt_BTProgressHUD_BigTed_ProgressHUD_get_Shared_llvm:
	.globl _p_1_plt_BTProgressHUD_BigTed_ProgressHUD_get_Shared_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 80,1102
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double_thumb:

.thumb_func
_p_2_plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double_llvm:
	.globl _p_2_plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 84,1104
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double_thumb:

.thumb_func
_p_3_plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double_llvm:
	.globl _p_3_plt_BTProgressHUD_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 88,1106
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage_thumb:

.thumb_func
_p_4_plt_BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage_llvm:
	.globl _p_4_plt_BTProgressHUD_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 92,1108
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double_thumb
plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double_thumb:

.thumb_func
_p_5_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double_llvm:
	.globl _p_5_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 96,1110
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double_thumb:

.thumb_func
_p_6_plt_BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double_llvm:
	.globl _p_6_plt_BTProgressHUD_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 100,1112
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_SetStatus_string_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_SetStatus_string_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_SetStatus_string_thumb:

.thumb_func
_p_7_plt_BTProgressHUD_BigTed_ProgressHUD_SetStatus_string_llvm:
	.globl _p_7_plt_BTProgressHUD_BigTed_ProgressHUD_SetStatus_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 104,1114
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double_thumb:

.thumb_func
_p_8_plt_BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double_llvm:
	.globl _p_8_plt_BTProgressHUD_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 108,1116
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double_thumb:

.thumb_func
_p_9_plt_BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double_llvm:
	.globl _p_9_plt_BTProgressHUD_BigTed_ProgressHUD_ShowErrorWithStatus_string_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 112,1118
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double_thumb:

.thumb_func
_p_10_plt_BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double_llvm:
	.globl _p_10_plt_BTProgressHUD_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 116,1120
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_Dismiss_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_Dismiss_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_Dismiss_thumb:

.thumb_func
_p_11_plt_BTProgressHUD_BigTed_ProgressHUD_Dismiss_llvm:
	.globl _p_11_plt_BTProgressHUD_BigTed_ProgressHUD_Dismiss_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 120,1122
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_IsVisible_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_IsVisible_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_IsVisible_thumb:

.thumb_func
_p_12_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsVisible_llvm:
	.globl _p_12_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsVisible_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 124,1124
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel_thumb:

.thumb_func
_p_13_plt_BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel_llvm:
	.globl _p_13_plt_BTProgressHUD_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 128,1126
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool_thumb:

.thumb_func
_p_14_plt_BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool_llvm:
	.globl _p_14_plt_BTProgressHUD_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 132,1128
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_NSObjectExtensions_object_getClassName_intptr_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_NSObjectExtensions_object_getClassName_intptr_thumb
plt_BTProgressHUD_BigTed_NSObjectExtensions_object_getClassName_intptr_thumb:

.thumb_func
_p_15_plt_BTProgressHUD_BigTed_NSObjectExtensions_object_getClassName_intptr_llvm:
	.globl _p_15_plt_BTProgressHUD_BigTed_NSObjectExtensions_object_getClassName_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 136,1130
.code 32
	.thumb_func plt_BTProgressHUD_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_thumb
	.no_dead_strip plt_BTProgressHUD_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_thumb
plt_BTProgressHUD_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_thumb:

.thumb_func
_p_16_plt_BTProgressHUD_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm:
	.globl _p_16_plt_BTProgressHUD_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 140,1132
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_object_new_specific_thumb
plt_BTProgressHUD__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_17_plt_BTProgressHUD__jit_icall_mono_object_new_specific_llvm:
	.globl _p_17_plt_BTProgressHUD__jit_icall_mono_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 144,1137
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSObject__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSObject__ctor_thumb
plt_BTProgressHUD_Foundation_NSObject__ctor_thumb:

.thumb_func
_p_18_plt_BTProgressHUD_Foundation_NSObject__ctor_llvm:
	.globl _p_18_plt_BTProgressHUD_Foundation_NSObject__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 148,1164
.code 32
	.thumb_func plt_BTProgressHUD_ObjCRuntime_Class_GetHandle_string_thumb
	.no_dead_strip plt_BTProgressHUD_ObjCRuntime_Class_GetHandle_string_thumb
plt_BTProgressHUD_ObjCRuntime_Class_GetHandle_string_thumb:

.thumb_func
_p_19_plt_BTProgressHUD_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_19_plt_BTProgressHUD_ObjCRuntime_Class_GetHandle_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 152,1169
.code 32
	.thumb_func plt_BTProgressHUD_intptr_op_Inequality_intptr_intptr_thumb
	.no_dead_strip plt_BTProgressHUD_intptr_op_Inequality_intptr_intptr_thumb
plt_BTProgressHUD_intptr_op_Inequality_intptr_intptr_thumb:

.thumb_func
_p_20_plt_BTProgressHUD_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_20_plt_BTProgressHUD_intptr_op_Inequality_intptr_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 156,1174
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_object_new_fast_thumb
plt_BTProgressHUD__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_21_plt_BTProgressHUD__jit_icall_mono_object_new_fast_llvm:
	.globl _p_21_plt_BTProgressHUD__jit_icall_mono_object_new_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 160,1179
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIScreen_get_MainScreen_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIScreen_get_MainScreen_thumb
plt_BTProgressHUD_UIKit_UIScreen_get_MainScreen_thumb:

.thumb_func
_p_22_plt_BTProgressHUD_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_22_plt_BTProgressHUD_UIKit_UIScreen_get_MainScreen_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 164,1202
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect_thumb
plt_BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect_thumb:

.thumb_func
_p_23_plt_BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_23_plt_BTProgressHUD_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 168,1207
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat_thumb
plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat_thumb:

.thumb_func
_p_24_plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat_llvm:
	.globl _p_24_plt_BTProgressHUD_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 172,1209
.code 32
	.thumb_func plt_BTProgressHUD_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_BTProgressHUD_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_BTProgressHUD_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_25_plt_BTProgressHUD_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_25_plt_BTProgressHUD_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 176,1214
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIColor_get_White_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_get_White_thumb
plt_BTProgressHUD_UIKit_UIColor_get_White_thumb:

.thumb_func
_p_26_plt_BTProgressHUD_UIKit_UIColor_get_White_llvm:
	.globl _p_26_plt_BTProgressHUD_UIKit_UIColor_get_White_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 180,1221
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIColor_get_Black_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_get_Black_thumb
plt_BTProgressHUD_UIKit_UIColor_get_Black_thumb:

.thumb_func
_p_27_plt_BTProgressHUD_UIKit_UIColor_get_Black_llvm:
	.globl _p_27_plt_BTProgressHUD_UIKit_UIColor_get_Black_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 184,1226
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIColor_get_Clear_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_get_Clear_thumb
plt_BTProgressHUD_UIKit_UIColor_get_Clear_thumb:

.thumb_func
_p_28_plt_BTProgressHUD_UIKit_UIColor_get_Clear_llvm:
	.globl _p_28_plt_BTProgressHUD_UIKit_UIColor_get_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 188,1231
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb
plt_BTProgressHUD_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb:

.thumb_func
_p_29_plt_BTProgressHUD_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm:
	.globl _p_29_plt_BTProgressHUD_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 192,1236
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_Ring__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_Ring__ctor_thumb
plt_BTProgressHUD_BigTed_Ring__ctor_thumb:

.thumb_func
_p_30_plt_BTProgressHUD_BigTed_Ring__ctor_llvm:
	.globl _p_30_plt_BTProgressHUD_BigTed_Ring__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 196,1241
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb
plt_BTProgressHUD_UIKit_UIView__ctor_CoreGraphics_CGRect_thumb:

.thumb_func
_p_31_plt_BTProgressHUD_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_31_plt_BTProgressHUD_UIKit_UIView__ctor_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 200,1243
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel_thumb:

.thumb_func
_p_32_plt_BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel_llvm:
	.globl _p_32_plt_BTProgressHUD_BigTed_ProgressHUD_SetOSSpecificLookAndFeel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 204,1248
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel_thumb:

.thumb_func
_p_33_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel_llvm:
	.globl _p_33_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 208,1250
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_BTProgressHUD__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_34_plt_BTProgressHUD__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_34_plt_BTProgressHUD__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 212,1252
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSObject_InvokeOnMainThread_System_Action_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSObject_InvokeOnMainThread_System_Action_thumb
plt_BTProgressHUD_Foundation_NSObject_InvokeOnMainThread_System_Action_thumb:

.thumb_func
_p_35_plt_BTProgressHUD_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm:
	.globl _p_35_plt_BTProgressHUD_Foundation_NSObject_InvokeOnMainThread_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 216,1297
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage_thumb:

.thumb_func
_p_36_plt_BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage_llvm:
	.globl _p_36_plt_BTProgressHUD_BigTed_ProgressHUD_get_SuccessImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 220,1302
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage_thumb:

.thumb_func
_p_37_plt_BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage_llvm:
	.globl _p_37_plt_BTProgressHUD_BigTed_ProgressHUD_get_ErrorImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 224,1304
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIImage_FromBundle_string_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIImage_FromBundle_string_thumb
plt_BTProgressHUD_UIKit_UIImage_FromBundle_string_thumb:

.thumb_func
_p_38_plt_BTProgressHUD_UIKit_UIImage_FromBundle_string_llvm:
	.globl _p_38_plt_BTProgressHUD_UIKit_UIImage_FromBundle_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 228,1306
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_generic_class_init_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_generic_class_init_thumb
plt_BTProgressHUD__jit_icall_mono_generic_class_init_thumb:

.thumb_func
_p_39_plt_BTProgressHUD__jit_icall_mono_generic_class_init_llvm:
	.globl _p_39_plt_BTProgressHUD__jit_icall_mono_generic_class_init_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 232,1311
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIApplication_EnsureUIThread_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIApplication_EnsureUIThread_thumb
plt_BTProgressHUD_UIKit_UIApplication_EnsureUIThread_thumb:

.thumb_func
_p_40_plt_BTProgressHUD_UIKit_UIApplication_EnsureUIThread_llvm:
	.globl _p_40_plt_BTProgressHUD_UIKit_UIApplication_EnsureUIThread_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 236,1337
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor_thumb
plt_BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor_thumb:

.thumb_func
_p_41_plt_BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor_llvm:
	.globl _p_41_plt_BTProgressHUD_BigTed_Ring_ResetStyle_bool_UIKit_UIColor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 240,1342
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_OverlayView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_OverlayView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_OverlayView_thumb:

.thumb_func
_p_42_plt_BTProgressHUD_BigTed_ProgressHUD_get_OverlayView_llvm:
	.globl _p_42_plt_BTProgressHUD_BigTed_ProgressHUD_get_OverlayView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 244,1344
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_ImageView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_ImageView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_ImageView_thumb:

.thumb_func
_p_43_plt_BTProgressHUD_BigTed_ProgressHUD_get_ImageView_llvm:
	.globl _p_43_plt_BTProgressHUD_BigTed_ProgressHUD_get_ImageView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 248,1346
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_StringLabel_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_StringLabel_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_StringLabel_thumb:

.thumb_func
_p_44_plt_BTProgressHUD_BigTed_ProgressHUD_get_StringLabel_llvm:
	.globl _p_44_plt_BTProgressHUD_BigTed_ProgressHUD_get_StringLabel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 252,1348
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool_thumb:

.thumb_func
_p_45_plt_BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool_llvm:
	.globl _p_45_plt_BTProgressHUD_BigTed_ProgressHUD_UpdatePosition_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 256,1350
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation_thumb:

.thumb_func
_p_46_plt_BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation_llvm:
	.globl _p_46_plt_BTProgressHUD_BigTed_ProgressHUD_CancelRingLayerAnimation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 260,1352
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView_thumb:

.thumb_func
_p_47_plt_BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView_llvm:
	.globl _p_47_plt_BTProgressHUD_BigTed_ProgressHUD_get_SpinnerView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 264,1354
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification_thumb:

.thumb_func
_p_48_plt_BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification_llvm:
	.globl _p_48_plt_BTProgressHUD_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 268,1356
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications_thumb:

.thumb_func
_p_49_plt_BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications_llvm:
	.globl _p_49_plt_BTProgressHUD_BigTed_ProgressHUD_RegisterNotifications_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 272,1358
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_HudView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_HudView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_HudView_thumb:

.thumb_func
_p_50_plt_BTProgressHUD_BigTed_ProgressHUD_get_HudView_llvm:
	.globl _p_50_plt_BTProgressHUD_BigTed_ProgressHUD_get_HudView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 276,1360
.code 32
	.thumb_func plt_BTProgressHUD_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat_thumb
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat_thumb
plt_BTProgressHUD_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat_thumb:

.thumb_func
_p_51_plt_BTProgressHUD_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat_llvm:
	.globl _p_51_plt_BTProgressHUD_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 280,1362
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_isClear_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_isClear_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_isClear_thumb:

.thumb_func
_p_52_plt_BTProgressHUD_BigTed_ProgressHUD_get_isClear_llvm:
	.globl _p_52_plt_BTProgressHUD_BigTed_ProgressHUD_get_isClear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 284,1367
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_thumb
plt_BTProgressHUD_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_thumb:

.thumb_func
_p_53_plt_BTProgressHUD_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_llvm:
	.globl _p_53_plt_BTProgressHUD_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 288,1369
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_RingLayer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_RingLayer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_RingLayer_thumb:

.thumb_func
_p_54_plt_BTProgressHUD_BigTed_ProgressHUD_get_RingLayer_llvm:
	.globl _p_54_plt_BTProgressHUD_BigTed_ProgressHUD_get_RingLayer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 292,1374
.code 32
	.thumb_func plt_BTProgressHUD_System_TimeSpan_FromMilliseconds_double_thumb
	.no_dead_strip plt_BTProgressHUD_System_TimeSpan_FromMilliseconds_double_thumb
plt_BTProgressHUD_System_TimeSpan_FromMilliseconds_double_thumb:

.thumb_func
_p_55_plt_BTProgressHUD_System_TimeSpan_FromMilliseconds_double_llvm:
	.globl _p_55_plt_BTProgressHUD_System_TimeSpan_FromMilliseconds_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 296,1376
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan_thumb:

.thumb_func
_p_56_plt_BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan_llvm:
	.globl _p_56_plt_BTProgressHUD_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 300,1381
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton_thumb:

.thumb_func
_p_57_plt_BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton_llvm:
	.globl _p_57_plt_BTProgressHUD_BigTed_ProgressHUD_get_CancelHudButton_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 304,1383
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb
plt_BTProgressHUD_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb:

.thumb_func
_p_58_plt_BTProgressHUD_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.globl _p_58_plt_BTProgressHUD_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 308,1385
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIApplication_get_SharedApplication_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIApplication_get_SharedApplication_thumb
plt_BTProgressHUD_UIKit_UIApplication_get_SharedApplication_thumb:

.thumb_func
_p_59_plt_BTProgressHUD_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_59_plt_BTProgressHUD_UIKit_UIApplication_get_SharedApplication_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 312,1390
.code 32
	.thumb_func plt_BTProgressHUD_System_Array_Reverse_System_Array_thumb
	.no_dead_strip plt_BTProgressHUD_System_Array_Reverse_System_Array_thumb
plt_BTProgressHUD_System_Array_Reverse_System_Array_thumb:

.thumb_func
_p_60_plt_BTProgressHUD_System_Array_Reverse_System_Array_llvm:
	.globl _p_60_plt_BTProgressHUD_System_Array_Reverse_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 316,1395
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIWindowLevel_get_Normal_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIWindowLevel_get_Normal_thumb
plt_BTProgressHUD_UIKit_UIWindowLevel_get_Normal_thumb:

.thumb_func
_p_61_plt_BTProgressHUD_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_61_plt_BTProgressHUD_UIKit_UIWindowLevel_get_Normal_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 320,1400
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan_thumb:

.thumb_func
_p_62_plt_BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan_llvm:
	.globl _p_62_plt_BTProgressHUD_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 324,1405
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
plt_BTProgressHUD_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb:

.thumb_func
_p_63_plt_BTProgressHUD_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm:
	.globl _p_63_plt_BTProgressHUD_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 328,1407
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSRunLoop_get_Main_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSRunLoop_get_Main_thumb
plt_BTProgressHUD_Foundation_NSRunLoop_get_Main_thumb:

.thumb_func
_p_64_plt_BTProgressHUD_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_64_plt_BTProgressHUD_Foundation_NSRunLoop_get_Main_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 332,1412
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode_thumb
plt_BTProgressHUD_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode_thumb:

.thumb_func
_p_65_plt_BTProgressHUD_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode_llvm:
	.globl _p_65_plt_BTProgressHUD_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 336,1417
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb
plt_BTProgressHUD_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_thumb:

.thumb_func
_p_66_plt_BTProgressHUD_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm:
	.globl _p_66_plt_BTProgressHUD_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 340,1422
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSRunLoop_get_Current_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSRunLoop_get_Current_thumb
plt_BTProgressHUD_Foundation_NSRunLoop_get_Current_thumb:

.thumb_func
_p_67_plt_BTProgressHUD_Foundation_NSRunLoop_get_Current_llvm:
	.globl _p_67_plt_BTProgressHUD_Foundation_NSRunLoop_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 344,1427
.code 32
	.thumb_func plt_BTProgressHUD_CoreAnimation_CATransaction_Begin_thumb
	.no_dead_strip plt_BTProgressHUD_CoreAnimation_CATransaction_Begin_thumb
plt_BTProgressHUD_CoreAnimation_CATransaction_Begin_thumb:

.thumb_func
_p_68_plt_BTProgressHUD_CoreAnimation_CATransaction_Begin_llvm:
	.globl _p_68_plt_BTProgressHUD_CoreAnimation_CATransaction_Begin_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 348,1432
.code 32
	.thumb_func plt_BTProgressHUD_CoreAnimation_CATransaction_set_DisableActions_bool_thumb
	.no_dead_strip plt_BTProgressHUD_CoreAnimation_CATransaction_set_DisableActions_bool_thumb
plt_BTProgressHUD_CoreAnimation_CATransaction_set_DisableActions_bool_thumb:

.thumb_func
_p_69_plt_BTProgressHUD_CoreAnimation_CATransaction_set_DisableActions_bool_llvm:
	.globl _p_69_plt_BTProgressHUD_CoreAnimation_CATransaction_set_DisableActions_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 352,1437
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer_thumb:

.thumb_func
_p_70_plt_BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer_llvm:
	.globl _p_70_plt_BTProgressHUD_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 356,1442
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer_thumb:

.thumb_func
_p_71_plt_BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer_llvm:
	.globl _p_71_plt_BTProgressHUD_BigTed_ProgressHUD_get_BackgroundRingLayer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 360,1444
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer_thumb:

.thumb_func
_p_72_plt_BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer_llvm:
	.globl _p_72_plt_BTProgressHUD_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 364,1446
.code 32
	.thumb_func plt_BTProgressHUD_CoreAnimation_CATransaction_Commit_thumb
	.no_dead_strip plt_BTProgressHUD_CoreAnimation_CATransaction_Commit_thumb
plt_BTProgressHUD_CoreAnimation_CATransaction_Commit_thumb:

.thumb_func
_p_73_plt_BTProgressHUD_CoreAnimation_CATransaction_Commit_llvm:
	.globl _p_73_plt_BTProgressHUD_CoreAnimation_CATransaction_Commit_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 368,1448
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor_thumb:

.thumb_func
_p_74_plt_BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor_llvm:
	.globl _p_74_plt_BTProgressHUD_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 372,1453
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIBezierPath__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIBezierPath__ctor_thumb
plt_BTProgressHUD_UIKit_UIBezierPath__ctor_thumb:

.thumb_func
_p_75_plt_BTProgressHUD_UIKit_UIBezierPath__ctor_llvm:
	.globl _p_75_plt_BTProgressHUD_UIKit_UIBezierPath__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 376,1455
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single_thumb:

.thumb_func
_p_76_plt_BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single_llvm:
	.globl _p_76_plt_BTProgressHUD_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 380,1460
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_77_plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_77_plt_BTProgressHUD__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 384,1462
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_arch_throw_exception_thumb
plt_BTProgressHUD__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_78_plt_BTProgressHUD__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_78_plt_BTProgressHUD__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 388,1500
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int_thumb:

.thumb_func
_p_79_plt_BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int_llvm:
	.globl _p_79_plt_BTProgressHUD_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 392,1528
.code 32
	.thumb_func plt_BTProgressHUD_CoreAnimation_CAShapeLayer__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_CoreAnimation_CAShapeLayer__ctor_thumb
plt_BTProgressHUD_CoreAnimation_CAShapeLayer__ctor_thumb:

.thumb_func
_p_80_plt_BTProgressHUD_CoreAnimation_CAShapeLayer__ctor_llvm:
	.globl _p_80_plt_BTProgressHUD_CoreAnimation_CAShapeLayer__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 396,1530
.code 32
	.thumb_func plt_BTProgressHUD_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb
plt_BTProgressHUD_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb:

.thumb_func
_p_81_plt_BTProgressHUD_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_81_plt_BTProgressHUD_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 400,1535
.code 32
	.thumb_func plt_BTProgressHUD_CoreAnimation_CAShapeLayer_get_JoinBevel_thumb
	.no_dead_strip plt_BTProgressHUD_CoreAnimation_CAShapeLayer_get_JoinBevel_thumb
plt_BTProgressHUD_CoreAnimation_CAShapeLayer_get_JoinBevel_thumb:

.thumb_func
_p_82_plt_BTProgressHUD_CoreAnimation_CAShapeLayer_get_JoinBevel_llvm:
	.globl _p_82_plt_BTProgressHUD_CoreAnimation_CAShapeLayer_get_JoinBevel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 404,1540
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIView__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIView__ctor_thumb
plt_BTProgressHUD_UIKit_UIView__ctor_thumb:

.thumb_func
_p_83_plt_BTProgressHUD_UIKit_UIView__ctor_llvm:
	.globl _p_83_plt_BTProgressHUD_UIKit_UIView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 408,1545
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIToolbar__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIToolbar__ctor_thumb
plt_BTProgressHUD_UIKit_UIToolbar__ctor_thumb:

.thumb_func
_p_84_plt_BTProgressHUD_UIKit_UIToolbar__ctor_llvm:
	.globl _p_84_plt_BTProgressHUD_UIKit_UIToolbar__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 412,1550
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UILabel__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UILabel__ctor_thumb
plt_BTProgressHUD_UIKit_UILabel__ctor_thumb:

.thumb_func
_p_85_plt_BTProgressHUD_UIKit_UILabel__ctor_llvm:
	.globl _p_85_plt_BTProgressHUD_UIKit_UILabel__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 416,1555
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIButton__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIButton__ctor_thumb
plt_BTProgressHUD_UIKit_UIButton__ctor_thumb:

.thumb_func
_p_86_plt_BTProgressHUD_UIKit_UIButton__ctor_llvm:
	.globl _p_86_plt_BTProgressHUD_UIKit_UIButton__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 420,1560
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIImageView__ctor_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIImageView__ctor_CoreGraphics_CGRect_thumb
plt_BTProgressHUD_UIKit_UIImageView__ctor_CoreGraphics_CGRect_thumb:

.thumb_func
_p_87_plt_BTProgressHUD_UIKit_UIImageView__ctor_CoreGraphics_CGRect_llvm:
	.globl _p_87_plt_BTProgressHUD_UIKit_UIImageView__ctor_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 424,1565
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_thumb
plt_BTProgressHUD_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_thumb:

.thumb_func
_p_88_plt_BTProgressHUD_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm:
	.globl _p_88_plt_BTProgressHUD_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 428,1570
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer_thumb:

.thumb_func
_p_89_plt_BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer_llvm:
	.globl _p_89_plt_BTProgressHUD_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 432,1575
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer_thumb:

.thumb_func
_p_90_plt_BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer_llvm:
	.globl _p_90_plt_BTProgressHUD_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 436,1577
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSNotificationCenter_get_DefaultCenter_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSNotificationCenter_get_DefaultCenter_thumb
plt_BTProgressHUD_Foundation_NSNotificationCenter_get_DefaultCenter_thumb:

.thumb_func
_p_91_plt_BTProgressHUD_Foundation_NSNotificationCenter_get_DefaultCenter_llvm:
	.globl _p_91_plt_BTProgressHUD_Foundation_NSNotificationCenter_get_DefaultCenter_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 440,1579
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_thumb
plt_BTProgressHUD_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_thumb:

.thumb_func
_p_92_plt_BTProgressHUD_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm:
	.globl _p_92_plt_BTProgressHUD_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 444,1584
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_thumb
plt_BTProgressHUD_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_thumb:

.thumb_func
_p_93_plt_BTProgressHUD_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm:
	.globl _p_93_plt_BTProgressHUD_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 448,1589
.code 32
	.thumb_func plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject_thumb
	.no_dead_strip plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject_thumb
plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject_thumb:

.thumb_func
_p_94_plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject_llvm:
	.globl _p_94_plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 452,1594
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_get_WillHideNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_get_WillHideNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_get_WillHideNotification_thumb:

.thumb_func
_p_95_plt_BTProgressHUD_UIKit_UIKeyboard_get_WillHideNotification_llvm:
	.globl _p_95_plt_BTProgressHUD_UIKit_UIKeyboard_get_WillHideNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 456,1605
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_get_DidHideNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_get_DidHideNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_get_DidHideNotification_thumb:

.thumb_func
_p_96_plt_BTProgressHUD_UIKit_UIKeyboard_get_DidHideNotification_llvm:
	.globl _p_96_plt_BTProgressHUD_UIKit_UIKeyboard_get_DidHideNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 460,1610
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_get_WillShowNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_get_WillShowNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_get_WillShowNotification_thumb:

.thumb_func
_p_97_plt_BTProgressHUD_UIKit_UIKeyboard_get_WillShowNotification_llvm:
	.globl _p_97_plt_BTProgressHUD_UIKit_UIKeyboard_get_WillShowNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 464,1615
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_get_DidShowNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_get_DidShowNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_get_DidShowNotification_thumb:

.thumb_func
_p_98_plt_BTProgressHUD_UIKit_UIKeyboard_get_DidShowNotification_llvm:
	.globl _p_98_plt_BTProgressHUD_UIKit_UIKeyboard_get_DidShowNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 468,1620
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject_thumb
plt_BTProgressHUD_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject_thumb:

.thumb_func
_p_99_plt_BTProgressHUD_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject_llvm:
	.globl _p_99_plt_BTProgressHUD_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 472,1625
.code 32
	.thumb_func plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Clear_thumb
	.no_dead_strip plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Clear_thumb
plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Clear_thumb:

.thumb_func
_p_100_plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Clear_llvm:
	.globl _p_100_plt_BTProgressHUD_System_Collections_Generic_List_1_Foundation_NSObject_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 476,1630
.code 32
	.thumb_func plt_BTProgressHUD_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat_thumb
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat_thumb
plt_BTProgressHUD_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat_thumb:

.thumb_func
_p_101_plt_BTProgressHUD_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat_llvm:
	.globl _p_101_plt_BTProgressHUD_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 480,1641
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIDevice_get_CurrentDevice_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIDevice_get_CurrentDevice_thumb
plt_BTProgressHUD_UIKit_UIDevice_get_CurrentDevice_thumb:

.thumb_func
_p_102_plt_BTProgressHUD_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_102_plt_BTProgressHUD_UIKit_UIDevice_get_CurrentDevice_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 484,1646
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIDevice_CheckSystemVersion_int_int_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIDevice_CheckSystemVersion_int_int_thumb
plt_BTProgressHUD_UIKit_UIDevice_CheckSystemVersion_int_int_thumb:

.thumb_func
_p_103_plt_BTProgressHUD_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_103_plt_BTProgressHUD_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 488,1651
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight_thumb:

.thumb_func
_p_104_plt_BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight_llvm:
	.globl _p_104_plt_BTProgressHUD_BigTed_ProgressHUD_get_VisibleKeyboardHeight_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 492,1656
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single_thumb:

.thumb_func
_p_105_plt_BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single_llvm:
	.globl _p_105_plt_BTProgressHUD_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 496,1658
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation_thumb:

.thumb_func
_p_106_plt_BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_106_plt_BTProgressHUD_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 500,1660
.code 32
	.thumb_func plt_BTProgressHUD_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_thumb
	.no_dead_strip plt_BTProgressHUD_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_thumb
plt_BTProgressHUD_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_thumb:

.thumb_func
_p_107_plt_BTProgressHUD_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_llvm:
	.globl _p_107_plt_BTProgressHUD_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 504,1662
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification_thumb:

.thumb_func
_p_108_plt_BTProgressHUD_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification_llvm:
	.globl _p_108_plt_BTProgressHUD_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 508,1667
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification_thumb
plt_BTProgressHUD_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification_thumb:

.thumb_func
_p_109_plt_BTProgressHUD_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification_llvm:
	.globl _p_109_plt_BTProgressHUD_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 512,1672
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSString_op_Implicit_Foundation_NSString_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSString_op_Implicit_Foundation_NSString_thumb
plt_BTProgressHUD_Foundation_NSString_op_Implicit_Foundation_NSString_thumb:

.thumb_func
_p_110_plt_BTProgressHUD_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_110_plt_BTProgressHUD_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 516,1677
.code 32
	.thumb_func plt_BTProgressHUD_string_op_Equality_string_string_thumb
	.no_dead_strip plt_BTProgressHUD_string_op_Equality_string_string_thumb
plt_BTProgressHUD_string_op_Equality_string_string_thumb:

.thumb_func
_p_111_plt_BTProgressHUD_string_op_Equality_string_string_llvm:
	.globl _p_111_plt_BTProgressHUD_string_op_Equality_string_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 520,1682
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation_thumb:

.thumb_func
_p_112_plt_BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation_llvm:
	.globl _p_112_plt_BTProgressHUD_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 524,1687
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer_thumb:

.thumb_func
_p_113_plt_BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer_llvm:
	.globl _p_113_plt_BTProgressHUD_BigTed_ProgressHUD_StopProgressTimer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 528,1689
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer_thumb:

.thumb_func
_p_114_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer_llvm:
	.globl _p_114_plt_BTProgressHUD_BigTed_ProgressHUD_get_IsIOS7OrNewer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 532,1691
.code 32
	.thumb_func plt_BTProgressHUD_Foundation_NSString__ctor_string_thumb
	.no_dead_strip plt_BTProgressHUD_Foundation_NSString__ctor_string_thumb
plt_BTProgressHUD_Foundation_NSString__ctor_string_thumb:

.thumb_func
_p_115_plt_BTProgressHUD_Foundation_NSString__ctor_string_llvm:
	.globl _p_115_plt_BTProgressHUD_Foundation_NSString__ctor_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 536,1693
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize_thumb
plt_BTProgressHUD_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize_thumb:

.thumb_func
_p_116_plt_BTProgressHUD_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize_llvm:
	.globl _p_116_plt_BTProgressHUD_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 540,1698
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIStringAttributes__ctor_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIStringAttributes__ctor_thumb
plt_BTProgressHUD_UIKit_UIStringAttributes__ctor_thumb:

.thumb_func
_p_117_plt_BTProgressHUD_UIKit_UIStringAttributes__ctor_llvm:
	.globl _p_117_plt_BTProgressHUD_UIKit_UIStringAttributes__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 544,1703
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIStringAttributes_set_Font_UIKit_UIFont_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIStringAttributes_set_Font_UIKit_UIFont_thumb
plt_BTProgressHUD_UIKit_UIStringAttributes_set_Font_UIKit_UIFont_thumb:

.thumb_func
_p_118_plt_BTProgressHUD_UIKit_UIStringAttributes_set_Font_UIKit_UIFont_llvm:
	.globl _p_118_plt_BTProgressHUD_UIKit_UIStringAttributes_set_Font_UIKit_UIFont_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 548,1708
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext_thumb
plt_BTProgressHUD_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext_thumb:

.thumb_func
_p_119_plt_BTProgressHUD_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext_llvm:
	.globl _p_119_plt_BTProgressHUD_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 552,1713
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_array_new_specific_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_array_new_specific_thumb
plt_BTProgressHUD__jit_icall_mono_array_new_specific_thumb:

.thumb_func
_p_120_plt_BTProgressHUD__jit_icall_mono_array_new_specific_llvm:
	.globl _p_120_plt_BTProgressHUD__jit_icall_mono_array_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 556,1718
.code 32
	.thumb_func plt_BTProgressHUD_string_Split_char___thumb
	.no_dead_strip plt_BTProgressHUD_string_Split_char___thumb
plt_BTProgressHUD_string_Split_char___thumb:

.thumb_func
_p_121_plt_BTProgressHUD_string_Split_char___llvm:
	.globl _p_121_plt_BTProgressHUD_string_Split_char___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 560,1744
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_DismissWorker_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_DismissWorker_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_DismissWorker_thumb:

.thumb_func
_p_122_plt_BTProgressHUD_BigTed_ProgressHUD_DismissWorker_llvm:
	.globl _p_122_plt_BTProgressHUD_BigTed_ProgressHUD_DismissWorker_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 564,1749
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_UpdateProgress_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_UpdateProgress_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_UpdateProgress_thumb:

.thumb_func
_p_123_plt_BTProgressHUD_BigTed_ProgressHUD_UpdateProgress_llvm:
	.globl _p_123_plt_BTProgressHUD_BigTed_ProgressHUD_UpdateProgress_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 568,1751
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications_thumb:

.thumb_func
_p_124_plt_BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications_llvm:
	.globl _p_124_plt_BTProgressHUD_BigTed_ProgressHUD_UnRegisterNotifications_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 572,1753
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel_thumb:

.thumb_func
_p_125_plt_BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel_llvm:
	.globl _p_125_plt_BTProgressHUD_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 576,1755
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView_thumb:

.thumb_func
_p_126_plt_BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView_llvm:
	.globl _p_126_plt_BTProgressHUD_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 580,1757
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView_thumb:

.thumb_func
_p_127_plt_BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView_llvm:
	.globl _p_127_plt_BTProgressHUD_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 584,1759
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView_thumb:

.thumb_func
_p_128_plt_BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView_llvm:
	.globl _p_128_plt_BTProgressHUD_BigTed_ProgressHUD_set_HudView_UIKit_UIView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 588,1761
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView_thumb:

.thumb_func
_p_129_plt_BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView_llvm:
	.globl _p_129_plt_BTProgressHUD_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 592,1763
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage_thumb:

.thumb_func
_p_130_plt_BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage_llvm:
	.globl _p_130_plt_BTProgressHUD_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 596,1765
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string_thumb:

.thumb_func
_p_131_plt_BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string_llvm:
	.globl _p_131_plt_BTProgressHUD_BigTed_ProgressHUD_SetStatusWorker_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 600,1767
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan_thumb
plt_BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan_thumb:

.thumb_func
_p_132_plt_BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan_llvm:
	.globl _p_132_plt_BTProgressHUD_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 604,1769
.code 32
	.thumb_func plt_BTProgressHUD_System_Delegate_DynamicInvoke_object___thumb
	.no_dead_strip plt_BTProgressHUD_System_Delegate_DynamicInvoke_object___thumb
plt_BTProgressHUD_System_Delegate_DynamicInvoke_object___thumb:

.thumb_func
_p_133_plt_BTProgressHUD_System_Delegate_DynamicInvoke_object___llvm:
	.globl _p_133_plt_BTProgressHUD_System_Delegate_DynamicInvoke_object___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 608,1771
.code 32
	.thumb_func plt_BTProgressHUD_UIKit_UIColor_get_DarkGray_thumb
	.no_dead_strip plt_BTProgressHUD_UIKit_UIColor_get_DarkGray_thumb
plt_BTProgressHUD_UIKit_UIColor_get_DarkGray_thumb:

.thumb_func
_p_134_plt_BTProgressHUD_UIKit_UIColor_get_DarkGray_llvm:
	.globl _p_134_plt_BTProgressHUD_UIKit_UIColor_get_DarkGray_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 612,1776
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_thumb
plt_BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_thumb:

.thumb_func
_p_135_plt_BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_llvm:
	.globl _p_135_plt_BTProgressHUD_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 616,1781
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_BTProgressHUD_Dismiss_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_BTProgressHUD_Dismiss_thumb
plt_BTProgressHUD_BigTed_BTProgressHUD_Dismiss_thumb:

.thumb_func
_p_136_plt_BTProgressHUD_BigTed_BTProgressHUD_Dismiss_llvm:
	.globl _p_136_plt_BTProgressHUD_BigTed_BTProgressHUD_Dismiss_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 620,1783
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double_thumb
plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double_thumb:

.thumb_func
_p_137_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double_llvm:
	.globl _p_137_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_bool_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 624,1785
.code 32
	.thumb_func plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double_thumb
	.no_dead_strip plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double_thumb
plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double_thumb:

.thumb_func
_p_138_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double_llvm:
	.globl _p_138_plt_BTProgressHUD_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 628,1787
.code 32
	.thumb_func plt_BTProgressHUD__rgctx_fetch_0_thumb
	.no_dead_strip plt_BTProgressHUD__rgctx_fetch_0_thumb
plt_BTProgressHUD__rgctx_fetch_0_thumb:

.thumb_func
_p_139_plt_BTProgressHUD__rgctx_fetch_0_llvm:
	.globl _p_139_plt_BTProgressHUD__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 632,1817
.code 32
	.thumb_func plt_BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
	.no_dead_strip plt_BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
plt_BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb:

.thumb_func
_p_140_plt_BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_140_plt_BTProgressHUD_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 636,1825
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_BTProgressHUD__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_141_plt_BTProgressHUD__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_141_plt_BTProgressHUD__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 640,1844
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_1_thumb
plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_142_plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_142_plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 644,1873
.code 32
	.thumb_func plt_BTProgressHUD__rgctx_fetch_1_thumb
	.no_dead_strip plt_BTProgressHUD__rgctx_fetch_1_thumb
plt_BTProgressHUD__rgctx_fetch_1_thumb:

.thumb_func
_p_143_plt_BTProgressHUD__rgctx_fetch_1_llvm:
	.globl _p_143_plt_BTProgressHUD__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 648,1925
.code 32
	.thumb_func plt_BTProgressHUD_Locale_GetText_string_thumb
	.no_dead_strip plt_BTProgressHUD_Locale_GetText_string_thumb
plt_BTProgressHUD_Locale_GetText_string_thumb:

.thumb_func
_p_144_plt_BTProgressHUD_Locale_GetText_string_llvm:
	.globl _p_144_plt_BTProgressHUD_Locale_GetText_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 652,1949
.code 32
	.thumb_func plt_BTProgressHUD_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_BTProgressHUD_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_BTProgressHUD_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_145_plt_BTProgressHUD_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_145_plt_BTProgressHUD_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 656,1954
.code 32
	.thumb_func plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_2_thumb
plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_146_plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_146_plt_BTProgressHUD__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_BTProgressHUD_got - . + 660,1959
.code 32
plt_end:
_mono_aot_BTProgressHUDplt_end:
	.globl _mono_aot_BTProgressHUDplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_BTProgressHUDjit_got:
	.globl _mono_aot_BTProgressHUDjit_got
.lcomm mono_aot_BTProgressHUD_got, 692
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
_mono_aot_BTProgressHUDglobals:
	.globl _mono_aot_BTProgressHUDglobals
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 20,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM35=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 24,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,8,6
	.asciz "BackgroundColor"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,12,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "BigTed_Ring"

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
LTDIE_12:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 20,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

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
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM73=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 24,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

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
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM100=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

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
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 28,16
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

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
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM115=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_26:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM122=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_0:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 128,1,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "HudForegroundColor"

LDIFF_SYM127=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,28,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM128=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,36,6
	.asciz "HudFont"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "HudTextAlignment"

LDIFF_SYM131=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,92,6
	.asciz "Ring"

LDIFF_SYM132=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,44,6
	.asciz "_ringRadius"

LDIFF_SYM133=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,100,6
	.asciz "_ringThickness"

LDIFF_SYM134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,104,6
	.asciz "_maskType"

LDIFF_SYM135=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,108,6
	.asciz "_fadeoutTimer"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,48,6
	.asciz "_overlayView"

LDIFF_SYM137=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,52,6
	.asciz "_hudView"

LDIFF_SYM138=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "_stringLabel"

LDIFF_SYM139=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,60,6
	.asciz "_imageView"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_spinnerView"

LDIFF_SYM141=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_cancelHud"

LDIFF_SYM142=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_progressTimer"

LDIFF_SYM143=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_progress"

LDIFF_SYM144=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,112,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM145=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,80,6
	.asciz "_ringLayer"

LDIFF_SYM146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,84,6
	.asciz "_eventListeners"

LDIFF_SYM147=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,88,6
	.asciz "_displayContinuousImage"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,116,6
	.asciz "toastPosition"

LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,120,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,124,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM151=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_28:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 12,16
LDIFF_SYM159=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM161=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 12,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.long BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,90,3
	.asciz "rect"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM171=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,32,11
	.asciz "V_1"

LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,36,11
	.asciz "V_3"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,40,11
	.asciz "V_4"

LDIFF_SYM175=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM176=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,123,48,11
	.asciz "V_6"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,123,52,11
	.asciz "V_7"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,123,60,11
	.asciz "V_8"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,123,204,0,11
	.asciz "V_9"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,123,212,0,11
	.asciz "V_10"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,123,228,0,11
	.asciz "V_11"

LDIFF_SYM182=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,123,236,0,11
	.asciz "V_12"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,123,240,0,11
	.asciz "V_13"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,123,128,1,11
	.asciz "V_14"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,123,136,1,11
	.asciz "V_15"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,123,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde0_end - Lfde0_start
	.long LDIFF_SYM187
Lfde0_start:

	.long 0
	.align 2
	.long BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM188=Lme_26 - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,144,3,68,13,11,3,212,8,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde1_end - Lfde1_start
	.long LDIFF_SYM194
Lfde1_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM195=Lme_80 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde1_end:

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

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
