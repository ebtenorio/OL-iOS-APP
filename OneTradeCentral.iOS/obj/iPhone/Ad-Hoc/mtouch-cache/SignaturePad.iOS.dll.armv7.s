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
	.asciz "SignaturePad.iOS.dll"
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
_mono_aot_SignaturePad_iOSjit_code_start:
	.globl _mono_aot_SignaturePad_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,142,223,77,226,13,176,160,225,248,1,139,229,252,17,139,229,0,34,139,229
	.byte 4,50,139,229,88,226,157,229,8,226,139,229,92,226,157,229,12,226,139,229,96,226,157,229,16,226,139,229,100,226,157,229
	.byte 20,226,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227
	.byte 40,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227
	.byte 84,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229,0,15,160,227
	.byte 104,0,139,229,129,10,155,237,192,42,183,238,194,11,183,238,28,10,139,237,28,10,155,237,192,42,183,238,0,15,160,227
	.byte 16,10,0,238,192,10,184,238,192,58,183,238,195,11,183,238,30,10,139,237,30,10,155,237,192,58,183,238,195,11,183,238
	.byte 29,10,139,237,29,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 49,0,0,26,130,10,155,237,192,42,183,238,194,11,183,238,31,10,139,237,31,10,155,237,192,42,183,238,0,15,160,227
	.byte 16,10,0,238,192,10,184,238,192,58,183,238,195,11,183,238,33,10,139,237,33,10,155,237,192,58,183,238,195,11,183,238
	.byte 32,10,139,237,32,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 25,0,0,26,131,10,155,237,192,42,183,238,0,15,160,227,16,10,0,238,192,10,184,238,192,58,183,238,195,11,183,238
	.byte 35,10,139,237,35,10,155,237,192,58,183,238,195,11,183,238,34,10,139,237,34,10,155,237,192,58,183,238,66,59,180,238
	.byte 16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,5,0,0,26,252,1,155,229,0,15,80,227,2,0,0,10
	.byte 0,2,155,229,0,15,80,227,1,0,0,26,0,15,160,227,192,2,0,234,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,16,2,219,229,0,15,80,227,142,1,0,10
	.byte 248,1,155,229
bl _p_128

	.byte 0,16,160,225,44,16,139,229,0,128,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 44
	.byte 8,128,159,231
bl _p_129

	.byte 255,0,0,226,0,15,80,227,130,1,0,10,7,31,139,226,248,1,155,229,44,32,155,229
bl _p_130

	.byte 9,10,155,237,192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237,192,42,183,238,131,10,155,237,192,58,183,238
	.byte 3,43,130,238,194,11,183,238,37,10,139,237,37,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237,10,10,155,237
	.byte 192,42,183,238,194,11,183,238,38,10,139,237,38,10,155,237,192,42,183,238,131,10,155,237,192,58,183,238,3,43,130,238
	.byte 194,11,183,238,39,10,139,237,39,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,40,10,139,237,40,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238,192,10,184,238,192,58,183,238
	.byte 195,11,183,238,42,10,139,237,42,10,155,237,192,58,183,238,195,11,183,238,41,10,139,237,41,10,155,237,192,58,183,238
	.byte 67,43,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,49,0,0,10,7,10,155,237,192,42,183,238
	.byte 194,11,183,238,43,10,139,237,43,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238,192,10,184,238,192,58,183,238
	.byte 195,11,183,238,45,10,139,237,45,10,155,237,192,58,183,238,195,11,183,238,44,10,139,237,44,10,155,237,192,58,183,238
	.byte 67,43,50,238,194,11,183,238,46,10,139,237,46,10,155,237,192,42,183,238,194,11,183,238,7,10,139,237,9,10,155,237
	.byte 192,42,183,238,194,11,183,238,47,10,139,237,47,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238,192,10,184,238
	.byte 192,58,183,238,195,11,183,238,49,10,139,237,49,10,155,237,192,58,183,238,195,11,183,238,48,10,139,237,48,10,155,237
	.byte 192,58,183,238,3,43,50,238,194,11,183,238,50,10,139,237,50,10,155,237,192,42,183,238,194,11,183,238,9,10,139,237
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,51,10,139,237,51,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238
	.byte 192,10,184,238,192,58,183,238,195,11,183,238,53,10,139,237,53,10,155,237,192,58,183,238,195,11,183,238,52,10,139,237
	.byte 52,10,155,237,192,58,183,238,67,43,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,49,0,0,10
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,54,10,139,237,54,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238
	.byte 192,10,184,238,192,58,183,238,195,11,183,238,56,10,139,237,56,10,155,237,192,58,183,238,195,11,183,238,55,10,139,237
	.byte 55,10,155,237,192,58,183,238,67,43,50,238,194,11,183,238,57,10,139,237,57,10,155,237,192,42,183,238,194,11,183,238
	.byte 8,10,139,237,10,10,155,237,192,42,183,238,194,11,183,238,58,10,139,237,58,10,155,237,192,42,183,238,80,2,160,227
	.byte 16,10,0,238,192,10,184,238,192,58,183,238,195,11,183,238,60,10,139,237,60,10,155,237,192,58,183,238,195,11,183,238
	.byte 59,10,139,237,59,10,155,237,192,58,183,238,3,43,50,238,194,11,183,238,61,10,139,237,61,10,155,237,192,42,183,238
	.byte 194,11,183,238,10,10,139,237,7,10,155,237,192,42,183,238,194,11,183,238,62,10,139,237,62,10,155,237,192,42,183,238
	.byte 9,10,155,237,192,58,183,238,195,11,183,238,63,10,139,237,63,10,155,237,192,58,183,238,3,43,50,238,129,10,155,237
	.byte 192,58,183,238,195,11,183,238,64,10,139,237,64,10,155,237,192,58,183,238,80,2,160,227,16,10,0,238,192,10,184,238
	.byte 192,74,183,238,196,11,183,238,66,10,139,237,66,10,155,237,192,74,183,238,196,11,183,238,65,10,139,237,65,10,155,237
	.byte 192,74,183,238,68,59,51,238,66,59,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,24,0,0,10
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,67,10,139,237,67,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238
	.byte 192,10,184,238,192,58,183,238,195,11,183,238,69,10,139,237,69,10,155,237,192,58,183,238,195,11,183,238,68,10,139,237
	.byte 68,10,155,237,192,58,183,238,3,43,50,238,194,11,183,238,70,10,139,237,70,10,155,237,192,42,183,238,194,11,183,238
	.byte 9,10,139,237,8,10,155,237,192,42,183,238,194,11,183,238,71,10,139,237,71,10,155,237,192,42,183,238,10,10,155,237
	.byte 192,58,183,238,195,11,183,238,72,10,139,237,72,10,155,237,192,58,183,238,3,43,50,238,130,10,155,237,192,58,183,238
	.byte 195,11,183,238,73,10,139,237,73,10,155,237,192,58,183,238,80,2,160,227,16,10,0,238,192,10,184,238,192,74,183,238
	.byte 196,11,183,238,75,10,139,237,75,10,155,237,192,74,183,238,196,11,183,238,74,10,139,237,74,10,155,237,192,74,183,238
	.byte 68,59,51,238,66,59,180,238,16,250,241,238,1,0,160,227,0,0,160,67,0,15,80,227,24,0,0,10,10,10,155,237
	.byte 192,42,183,238,194,11,183,238,76,10,139,237,76,10,155,237,192,42,183,238,80,2,160,227,16,10,0,238,192,10,184,238
	.byte 192,58,183,238,195,11,183,238,78,10,139,237,78,10,155,237,192,58,183,238,195,11,183,238,77,10,139,237,77,10,155,237
	.byte 192,58,183,238,3,43,50,238,194,11,183,238,79,10,139,237,79,10,155,237,192,42,183,238,194,11,183,238,10,10,139,237
	.byte 9,10,155,237,192,42,183,238,194,11,183,238,80,10,139,237,80,10,155,237,192,42,183,238,138,43,139,237,13,31,139,226
	.byte 248,1,155,229,0,32,160,225,0,32,146,229,15,224,160,225,136,241,146,229,138,43,155,237,15,10,155,237,192,58,183,238
	.byte 195,11,183,238,81,10,139,237,81,10,155,237,192,58,183,238,3,43,130,238,194,11,183,238,12,10,139,237,10,10,155,237
	.byte 192,42,183,238,194,11,183,238,82,10,139,237,82,10,155,237,192,42,183,238,136,43,139,237,18,31,139,226,248,1,155,229
	.byte 0,32,160,225,0,32,146,229,15,224,160,225,136,241,146,229,136,43,155,237,21,10,155,237,192,58,183,238,195,11,183,238
	.byte 83,10,139,237,83,10,155,237,192,58,183,238,3,43,130,238,194,11,183,238,17,10,139,237,64,3,160,227,16,10,0,238
	.byte 192,10,184,238,192,42,183,238,194,11,183,238,85,10,139,237,85,10,155,237,192,42,183,238,194,11,183,238,84,10,139,237
	.byte 84,10,155,237,192,42,183,238,134,43,139,237,12,10,155,237,192,42,183,238,66,59,176,238,17,10,155,237,192,42,183,238
	.byte 0,59,141,237,0,0,157,229,4,16,157,229,0,43,141,237,0,32,157,229,4,48,157,229
bl _p_37

	.byte 19,11,65,236,134,43,155,237,195,59,183,238,195,58,183,238,3,43,130,238,194,11,183,238,6,10,139,237,3,0,0,234
	.byte 131,10,155,237,192,42,183,238,194,11,183,238,6,10,139,237,20,2,219,229,0,15,80,227,7,0,0,10,4,2,155,229
	.byte 192,1,139,229,8,2,155,229,196,1,139,229,192,1,155,229,196,17,155,229
bl _p_131

	.byte 41,0,0,234,9,10,155,237,192,42,183,238,194,11,183,238,86,10,139,237,86,10,155,237,192,42,183,238,6,10,155,237
	.byte 192,74,183,238,66,59,176,238,4,59,35,238,10,10,155,237,192,42,183,238,194,11,183,238,87,10,139,237,87,10,155,237
	.byte 192,42,183,238,6,10,155,237,192,74,183,238,4,43,34,238,0,15,160,227,96,1,139,229,0,15,160,227,100,1,139,229
	.byte 195,11,183,238,90,10,139,237,194,11,183,238,91,10,139,237,90,10,155,237,192,42,183,238,194,11,183,238,88,10,139,237
	.byte 91,10,155,237,192,42,183,238,194,11,183,238,89,10,139,237,96,1,155,229,200,1,139,229,100,1,155,229,204,1,139,229
	.byte 200,1,155,229,204,17,155,229
bl _p_131
bl _p_132

	.byte 0,160,160,225,48,2,139,229,0,2,155,229,0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,16,160,225
	.byte 48,34,155,229,2,0,160,225,0,224,210,229
bl _p_133

	.byte 0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238,194,11,183,238,93,10,139,237,93,10,155,237,192,42,183,238
	.byte 194,11,183,238,92,10,139,237,92,10,155,237,192,90,183,238,0,15,160,227,16,10,0,238,192,10,184,238,192,42,183,238
	.byte 194,11,183,238,95,10,139,237,95,10,155,237,192,42,183,238,194,11,183,238,94,10,139,237,94,10,155,237,192,74,183,238
	.byte 129,10,155,237,192,42,183,238,194,11,183,238,96,10,139,237,96,10,155,237,192,58,183,238,130,10,155,237,192,42,183,238
	.byte 194,11,183,238,97,10,139,237,97,10,155,237,192,42,183,238,0,15,160,227,136,1,139,229,0,15,160,227,140,1,139,229
	.byte 0,15,160,227,144,1,139,229,0,15,160,227,148,1,139,229,98,15,139,226,197,11,183,238,0,10,141,237,0,16,157,229
	.byte 196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238,0,10,141,237
bl _p_39

	.byte 136,1,155,229,208,1,139,229,140,1,155,229,212,1,139,229,144,1,155,229,216,1,139,229,148,1,155,229,220,1,139,229
	.byte 10,0,160,225,208,17,155,229,212,33,155,229,216,49,155,229,220,193,155,229,0,192,141,229,0,224,218,229
bl _p_134

	.byte 252,1,155,229,0,16,160,225,0,16,145,229,15,224,160,225,228,240,145,229,0,16,160,225,10,0,160,225,0,224,218,229
bl _p_135

	.byte 248,1,155,229,21,10,144,237,192,42,183,238,194,11,183,238,102,10,139,237,102,10,155,237,192,42,183,238,10,0,160,225
	.byte 194,11,183,238,0,10,141,237,0,16,157,229,0,224,218,229
bl _p_136

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_137

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_138

	.byte 6,10,155,237,192,58,183,238,6,10,155,237,192,42,183,238,10,0,160,225,195,11,183,238,0,10,141,237,0,16,157,229
	.byte 194,11,183,238,0,10,141,237,0,32,157,229,0,224,218,229
bl _p_139

	.byte 248,1,155,229,48,32,144,229,23,31,139,226,2,0,160,225,0,224,210,229
bl _p_140

	.byte 72,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 48
	.byte 0,0,159,231,104,16,155,229,88,16,139,229,1,0,160,225,0,16,145,229,15,224,160,225,212,240,145,229,0,96,160,225
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 52
	.byte 1,16,159,231,1,0,80,225,81,0,0,27,6,80,160,225,16,2,219,229,0,15,80,227,35,0,0,10,7,10,155,237
	.byte 192,42,183,238,194,11,183,238,106,10,139,237,106,10,155,237,192,42,183,238,66,59,176,238,67,59,177,238,8,10,155,237
	.byte 192,42,183,238,194,11,183,238,107,10,139,237,107,10,155,237,192,42,183,238,66,43,177,238,120,15,139,226,195,11,183,238
	.byte 0,10,141,237,0,16,157,229,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_141

	.byte 5,0,160,225,224,17,155,229,228,33,155,229,232,49,155,229,236,193,155,229,0,192,141,229,240,193,155,229,4,192,141,229
	.byte 244,193,155,229,8,192,141,229,0,192,149,229,15,224,160,225,4,241,156,229,5,0,160,225,0,16,149,229,15,224,160,225
	.byte 240,240,145,229,0,64,160,225,10,0,160,225,4,16,160,225,0,224,218,229
bl _p_142

	.byte 0,95,160,227,23,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 48
	.byte 8,128,159,231
bl _p_143

	.byte 255,0,0,226,0,15,80,227,173,255,255,26,0,0,0,235,10,0,0,234,4,223,77,226,188,225,139,229,23,15,139,226
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 48
	.byte 1,16,159,231,176,1,139,229,4,223,141,226,188,193,155,229,12,240,160,225,10,0,160,225,0,224,218,229
bl _p_144
bl _p_145

	.byte 108,0,139,229
bl _p_146

	.byte 108,0,155,229,142,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_147

	.byte 4,1,0,0

Lme_1f:
.text
.code 16

.thumb_func
ut_72:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.arm
.align 2
.code 32
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_72
	.long LDIFF_SYM3
.text
.code 16

.thumb_func
ut_73:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_74:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_75:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_76:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_77:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_127:
add r0, r0, #8
b _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_128:
add r0, r0, #8
b _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_144:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.arm
.align 2
.code 32
.text
	.align 2
	.no_dead_strip System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,24,0,155,229,52,0,144,229
	.byte 24,16,155,229,64,35,160,227,48,32,193,229,24,16,155,229,0,47,224,227,52,32,129,229,20,0,139,229,192,3,80,227
	.byte 46,0,0,42,20,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 56
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,0,235,35,0,0,234,8,224,139,229,24,0,155,229
	.byte 12,0,144,229,0,15,80,227,9,0,0,10,24,0,155,229,12,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,192,155,229,12,240,160,225,0,0,0,235,16,0,0,234,16,224,139,229
	.byte 24,0,155,229,20,0,144,229,0,15,80,227,9,0,0,10,24,0,155,229,20,16,144,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_SignaturePad_iOS_got - . + 60
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225,8,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
.code 16

.thumb_func
ut_163:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_164:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_165:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_166:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_167:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_168:
add r0, r0, #8
b _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_199:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_200:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_201:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_202:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_203:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_204:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.arm
.align 2
.code 32
.text
.code 16

.thumb_func
ut_205:
add r0, r0, #8
b _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.arm
.align 2
.code 32
.text
	.align 3
jit_code_end:
_mono_aot_SignaturePad_iOSjit_code_end:
	.globl _mono_aot_SignaturePad_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_intptr
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_Points
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_StrokeColor
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_StrokeWidth
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignaturePrompt
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_Caption
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignatureLineColor
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_BackgroundImageView
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_ClearLabel
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignatureLine
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_Clear
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView_LayoutSubviews
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Reset
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_Dispose
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
.no_dead_strip _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
.no_dead_strip _SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_Reset
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_CoreGraphics_CGPoint__ctor
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
.no_dead_strip _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_System_nfloat__ctor
.no_dead_strip _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_System_nfloat__m__0_System_nfloat

.text
	.align 3
method_addresses:
_mono_aot_SignaturePad_iOSmethod_addresses:
	.globl _mono_aot_SignaturePad_iOSmethod_addresses
	.no_dead_strip method_addresses
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_Foundation_NSCoder
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_intptr
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__ctor_CoreGraphics_CGRect
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_Points
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_StrokeColor
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeColor_UIKit_UIColor
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_StrokeWidth
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignaturePrompt
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_Caption
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_Caption_UIKit_UILabel
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignatureLineColor
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_BackgroundImageView
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_ClearLabel
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_get_SignatureLine
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_Clear
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_System_nfloat_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_System_nfloat_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_System_nfloat_bool_bool
bl SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint_
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_Draw_CoreGraphics_CGRect
blx _SignaturePad_iOS_SignaturePad_SignaturePadView_LayoutSubviews
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__Initializem__0_object_System_EventArgs
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__2_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__3_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__4_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__5_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__6_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__7_CoreGraphics_CGPoint
blx _SignaturePad_iOS_SignaturePad_SignaturePadView__getCroppedRectanglem__8_CoreGraphics_CGPoint
bl method_addresses
blx _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_get_Count
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Clear
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint___bool_invoke_TResult_T_CoreGraphics_CGPoint__
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIBezierPath_invoke_bool_T_UIKit_UIBezierPath
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIBezierPath_invoke_int_T_T_UIKit_UIBezierPath_UIKit_UIBezierPath
bl method_addresses
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
blx _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
bl method_addresses
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
blx _SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
blx _SignaturePad_iOS_System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_bool_invoke_TResult_T_CoreGraphics_CGPoint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_CoreGraphics_CGPoint_System_nfloat_invoke_TResult_T_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray
blx _SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear
blx _SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int
blx _SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
blx _SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
blx _SignaturePad_iOS_System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
blx _SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerator_TSource_get_Current
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Reset
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
blx _SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator
blx _SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
bl method_addresses
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_Dispose
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_MoveNext
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
blx _SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
blx _SignaturePad_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
blx _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat__ctor
blx _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
blx _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
blx _SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
blx _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
blx _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
blx _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
blx _SignaturePad_iOS_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl method_addresses
blx _SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
bl method_addresses
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_Dispose
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_get_Current
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
blx _SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
blx _SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int
blx _SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int
blx _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
blx _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
blx _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
blx _SignaturePad_iOS_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
bl method_addresses
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_get_Current
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerable_GetEnumerator
blx _SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_Reset
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat_Where_System_Func_2_System_nfloat_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool
blx _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_CoreGraphics_CGPoint__ctor
blx _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_CoreGraphics_CGPoint__m__0_CoreGraphics_CGPoint
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator
blx _SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _SignaturePad_iOS_wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
blx _SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
blx _SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool
blx _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_System_nfloat__ctor
blx _SignaturePad_iOS_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1A_1_System_nfloat__m__0_System_nfloat
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_SignaturePad_iOSunbox_trampolines:
	.globl _mono_aot_SignaturePad_iOSunbox_trampolines

	.long 72,73,74,75,76,77,127,128
	.long 144,163,164,165,166,167,168,199
	.long 200,201,202,203,204,205
unbox_trampolines_end:
_mono_aot_SignaturePad_iOSunbox_trampolines_end:
	.globl _mono_aot_SignaturePad_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_SignaturePad_iOSunbox_trampoline_addresses:
	.globl _mono_aot_SignaturePad_iOSunbox_trampoline_addresses
blx ut_72
blx ut_73
blx ut_74
blx ut_75
blx ut_76
blx ut_77
blx ut_127
blx ut_128
blx ut_144
blx ut_163
blx ut_164
blx ut_165
blx ut_166
blx ut_167
blx ut_168
blx ut_199
blx ut_200
blx ut_201
blx ut_202
blx ut_203
blx ut_204
blx ut_205

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SignaturePad_iOSunwind_info:
	.globl _mono_aot_SignaturePad_iOSunwind_info

	.byte 3,12,13,0,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 216,4,68,13,11,3,228,12,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,236,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11

.text
	.align 4
plt:
_mono_aot_SignaturePad_iOSplt:
	.globl _mono_aot_SignaturePad_iOSplt
mono_aot_SignaturePad_iOS_plt:
	.no_dead_strip plt_SignaturePad_iOS_System_Math_Max_double_double
plt_SignaturePad_iOS_System_Math_Max_double_double:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 220,4811
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 228,4817
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_Points
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_Points:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 584,6201
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 588,6206
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getCroppedRectangle_CoreGraphics_CGPoint__:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 592,6218
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_SignaturePad_iOS_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 596,6223
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIGraphics_GetCurrentContext
plt_SignaturePad_iOS_UIKit_UIGraphics_GetCurrentContext:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 600,6228
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_SignaturePad_iOS_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 604,6233
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_SignaturePad_iOS_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 608,6238
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_SignaturePad_iOS_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 612,6243
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 616,6248
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap
plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineCap_CoreGraphics_CGLineCap:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 620,6253
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin
plt_SignaturePad_iOS_CoreGraphics_CGContext_SetLineJoin_CoreGraphics_CGLineJoin:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 624,6258
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_SignaturePad_iOS_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 628,6263
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator
plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_GetEnumerator:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 632,6268
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat
plt_SignaturePad_iOS_CoreGraphics_CGAffineTransform_MakeTranslation_System_nfloat_System_nfloat:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 636,6279
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_SignaturePad_iOS_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 640,6284
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext
plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_UIKit_UIBezierPath_MoveNext:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 644,6289
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGContext_StrokePath
plt_SignaturePad_iOS_CoreGraphics_CGContext_StrokePath:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 648,6300
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_SignaturePad_iOS_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 652,6305
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIGraphics_EndImageContext
plt_SignaturePad_iOS_UIKit_UIGraphics_EndImageContext:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 656,6310
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_arch_throw_corlib_exception
plt_SignaturePad_iOS__jit_icall_mono_arch_throw_corlib_exception:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SignaturePad_iOS_got - . + 660,6315
	.space 16
	.thumb_func plt_SignaturePad_iOS_UIKit_UIView__ctor_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIView__ctor_thumb
plt_SignaturePad_iOS_UIKit_UIView__ctor_thumb:

.thumb_func
_p_1_plt_SignaturePad_iOS_UIKit_UIView__ctor_llvm:
	.globl _p_1_plt_SignaturePad_iOS_UIKit_UIView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 84,4460
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize_thumb:

.thumb_func
_p_2_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize_llvm:
	.globl _p_2_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Initialize_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 88,4465
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIView__ctor_Foundation_NSCoder_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIView__ctor_Foundation_NSCoder_thumb
plt_SignaturePad_iOS_UIKit_UIView__ctor_Foundation_NSCoder_thumb:

.thumb_func
_p_3_plt_SignaturePad_iOS_UIKit_UIView__ctor_Foundation_NSCoder_llvm:
	.globl _p_3_plt_SignaturePad_iOS_UIKit_UIView__ctor_Foundation_NSCoder_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 92,4470
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIView__ctor_intptr_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIView__ctor_intptr_thumb
plt_SignaturePad_iOS_UIKit_UIView__ctor_intptr_thumb:

.thumb_func
_p_4_plt_SignaturePad_iOS_UIKit_UIView__ctor_intptr_llvm:
	.globl _p_4_plt_SignaturePad_iOS_UIKit_UIView__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 96,4475
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_array_new_specific_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_array_new_specific_thumb
plt_SignaturePad_iOS__jit_icall_mono_array_new_specific_thumb:

.thumb_func
_p_5_plt_SignaturePad_iOS__jit_icall_mono_array_new_specific_llvm:
	.globl _p_5_plt_SignaturePad_iOS__jit_icall_mono_array_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 100,4480
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb:

.thumb_func
_p_6_plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___llvm:
	.globl _p_6_plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 104,4506
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int_thumb:

.thumb_func
_p_7_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int_llvm:
	.globl _p_7_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___get_Item_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 108,4518
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_8_plt_SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_8_plt_SignaturePad_iOS_System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 112,4529
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_9_plt_SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_9_plt_SignaturePad_iOS_System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 116,4541
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool_thumb:

.thumb_func
_p_10_plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool_llvm:
	.globl _p_10_plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint___bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 120,4553
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___thumb:

.thumb_func
_p_11_plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___llvm:
	.globl _p_11_plt_SignaturePad_iOS_System_Linq_Enumerable_Any_CoreGraphics_CGPoint___System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 124,4565
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_object_new_fast_thumb
plt_SignaturePad_iOS__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_12_plt_SignaturePad_iOS__jit_icall_mono_object_new_fast_llvm:
	.globl _p_12_plt_SignaturePad_iOS__jit_icall_mono_object_new_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 128,4577
.code 32
	.thumb_func plt_SignaturePad_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_SignaturePad_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_SignaturePad_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_13_plt_SignaturePad_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_13_plt_SignaturePad_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 132,4600
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank_thumb:

.thumb_func
_p_14_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank_llvm:
	.globl _p_14_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_get_IsBlank_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 136,4607
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool_thumb:

.thumb_func
_p_15_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool_llvm:
	.globl _p_15_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_bool_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 140,4612
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIColor_FromRGB_int_int_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIColor_FromRGB_int_int_int_thumb
plt_SignaturePad_iOS_UIKit_UIColor_FromRGB_int_int_int_thumb:

.thumb_func
_p_16_plt_SignaturePad_iOS_UIKit_UIColor_FromRGB_int_int_int_llvm:
	.globl _p_16_plt_SignaturePad_iOS_UIKit_UIColor_FromRGB_int_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 144,4617
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIColor_get_Black_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIColor_get_Black_thumb
plt_SignaturePad_iOS_UIKit_UIColor_get_Black_thumb:

.thumb_func
_p_17_plt_SignaturePad_iOS_UIKit_UIColor_get_Black_llvm:
	.globl _p_17_plt_SignaturePad_iOS_UIKit_UIColor_get_Black_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 148,4622
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single_thumb:

.thumb_func
_p_18_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single_llvm:
	.globl _p_18_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_set_StrokeWidth_single_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 152,4627
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_object_new_specific_thumb
plt_SignaturePad_iOS__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_19_plt_SignaturePad_iOS__jit_icall_mono_object_new_specific_llvm:
	.globl _p_19_plt_SignaturePad_iOS__jit_icall_mono_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 156,4632
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIImageView__ctor_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIImageView__ctor_thumb
plt_SignaturePad_iOS_UIKit_UIImageView__ctor_thumb:

.thumb_func
_p_20_plt_SignaturePad_iOS_UIKit_UIImageView__ctor_llvm:
	.globl _p_20_plt_SignaturePad_iOS_UIKit_UIImageView__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 160,4659
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UILabel__ctor_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UILabel__ctor_thumb
plt_SignaturePad_iOS_UIKit_UILabel__ctor_thumb:

.thumb_func
_p_21_plt_SignaturePad_iOS_UIKit_UILabel__ctor_llvm:
	.globl _p_21_plt_SignaturePad_iOS_UIKit_UILabel__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 164,4664
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb
plt_SignaturePad_iOS_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_thumb:

.thumb_func
_p_22_plt_SignaturePad_iOS_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm:
	.globl _p_22_plt_SignaturePad_iOS_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 168,4669
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIColor_get_Clear_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIColor_get_Clear_thumb
plt_SignaturePad_iOS_UIKit_UIColor_get_Clear_thumb:

.thumb_func
_p_23_plt_SignaturePad_iOS_UIKit_UIColor_get_Clear_llvm:
	.globl _p_23_plt_SignaturePad_iOS_UIKit_UIColor_get_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 172,4674
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIColor_get_Gray_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIColor_get_Gray_thumb
plt_SignaturePad_iOS_UIKit_UIColor_get_Gray_thumb:

.thumb_func
_p_24_plt_SignaturePad_iOS_UIKit_UIColor_get_Gray_llvm:
	.globl _p_24_plt_SignaturePad_iOS_UIKit_UIColor_get_Gray_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 176,4679
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIButton_FromType_UIKit_UIButtonType_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIButton_FromType_UIKit_UIButtonType_thumb
plt_SignaturePad_iOS_UIKit_UIButton_FromType_UIKit_UIButtonType_thumb:

.thumb_func
_p_25_plt_SignaturePad_iOS_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm:
	.globl _p_25_plt_SignaturePad_iOS_UIKit_UIButton_FromType_UIKit_UIButtonType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 180,4684
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_SignaturePad_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_26_plt_SignaturePad_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_26_plt_SignaturePad_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 184,4689
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb
plt_SignaturePad_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler_thumb:

.thumb_func
_p_27_plt_SignaturePad_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm:
	.globl _p_27_plt_SignaturePad_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 188,4734
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIBezierPath_Create_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIBezierPath_Create_thumb
plt_SignaturePad_iOS_UIKit_UIBezierPath_Create_thumb:

.thumb_func
_p_28_plt_SignaturePad_iOS_UIKit_UIBezierPath_Create_llvm:
	.globl _p_28_plt_SignaturePad_iOS_UIKit_UIBezierPath_Create_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 192,4739
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear_thumb:

.thumb_func
_p_29_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear_llvm:
	.globl _p_29_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 196,4744
.code 32
	.thumb_func plt_SignaturePad_iOS_UIKit_UIScreen_get_MainScreen_thumb
	.no_dead_strip plt_SignaturePad_iOS_UIKit_UIScreen_get_MainScreen_thumb
plt_SignaturePad_iOS_UIKit_UIScreen_get_MainScreen_thumb:

.thumb_func
_p_30_plt_SignaturePad_iOS_UIKit_UIScreen_get_MainScreen_llvm:
	.globl _p_30_plt_SignaturePad_iOS_UIKit_UIScreen_get_MainScreen_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 200,4755
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect_thumb:

.thumb_func
_p_31_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect_llvm:
	.globl _p_31_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getSizeFromScale_System_nfloat_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 204,4760
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool_thumb:

.thumb_func
_p_32_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool_llvm:
	.globl _p_32_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 208,4765
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect_thumb:

.thumb_func
_p_33_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect_llvm:
	.globl _p_33_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_getScaleFromSize_CoreGraphics_CGSize_CoreGraphics_CGRect_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 212,4770
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb:

.thumb_func
_p_34_plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm:
	.globl _p_34_plt_SignaturePad_iOS_System_Linq_Enumerable_Where_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 216,4775
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_35_plt_SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_35_plt_SignaturePad_iOS_System_Linq_Enumerable_Min_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 220,4787
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_36_plt_SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_36_plt_SignaturePad_iOS_System_Linq_Enumerable_Max_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 224,4799
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Math_Max_double_double_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Math_Max_double_double_thumb
plt_SignaturePad_iOS_System_Math_Max_double_double_thumb:

.thumb_func
_p_37_plt_SignaturePad_iOS_System_Math_Max_double_double_llvm:
	.globl _p_37_plt_SignaturePad_iOS_System_Math_Max_double_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 228,4811
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Math_Min_double_double_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Math_Min_double_double_thumb
plt_SignaturePad_iOS_System_Math_Min_double_double_thumb:

.thumb_func
_p_38_plt_SignaturePad_iOS_System_Math_Min_double_double_llvm:
	.globl _p_38_plt_SignaturePad_iOS_System_Math_Min_double_double_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 232,4814
.code 32
	.thumb_func plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb
plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_thumb:

.thumb_func
_p_39_plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_39_plt_SignaturePad_iOS_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 236,4817
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_40_plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_40_plt_SignaturePad_iOS_System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 240,4822
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_41_plt_SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_41_plt_SignaturePad_iOS_System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 244,4834
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_42_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_llvm:
	.globl _p_42_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 248,4846
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_43_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint_llvm:
	.globl _p_43_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 252,4857
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath_thumb:

.thumb_func
_p_44_plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath_llvm:
	.globl _p_44_plt_SignaturePad_iOS_System_Collections_Generic_List_1_UIKit_UIBezierPath_Add_UIKit_UIBezierPath_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 256,4868
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray_thumb:

.thumb_func
_p_45_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray_llvm:
	.globl _p_45_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_ToArray_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 260,4879
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint___thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint___thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint___thumb:

.thumb_func
_p_46_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint___llvm:
	.globl _p_46_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint___Add_CoreGraphics_CGPoint___llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 264,4890
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int_thumb:

.thumb_func
_p_47_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int_llvm:
	.globl _p_47_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_IndexOf_CoreGraphics_CGPoint_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 268,4901
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int_thumb:

.thumb_func
_p_48_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int_llvm:
	.globl _p_48_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 272,4912
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_49_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint_llvm:
	.globl _p_49_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 276,4923
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_50_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint_llvm:
	.globl _p_50_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_resetBounds_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 280,4934
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_51_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint_llvm:
	.globl _p_51_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_updateBounds_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 284,4939
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint__thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint__thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint__thumb:

.thumb_func
_p_52_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint__llvm:
	.globl _p_52_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_smoothedPathWithGranularity_int_System_Collections_Generic_List_1_CoreGraphics_CGPoint__llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 288,4944
.code 32
	.thumb_func plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Clear_thumb
	.no_dead_strip plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Clear_thumb
plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Clear_thumb:

.thumb_func
_p_53_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Clear_llvm:
	.globl _p_53_plt_SignaturePad_iOS_SignaturePad_SignaturePadView_Clear_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 292,4949
.code 32
	.thumb_func plt_SignaturePad_iOS_CoreGraphics_CGPoint_get_IsEmpty_thumb
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGPoint_get_IsEmpty_thumb
plt_SignaturePad_iOS_CoreGraphics_CGPoint_get_IsEmpty_thumb:

.thumb_func
_p_54_plt_SignaturePad_iOS_CoreGraphics_CGPoint_get_IsEmpty_llvm:
	.globl _p_54_plt_SignaturePad_iOS_CoreGraphics_CGPoint_get_IsEmpty_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 296,4954
.code 32
	.thumb_func plt_SignaturePad_iOS__rgctx_fetch_0_thumb
	.no_dead_strip plt_SignaturePad_iOS__rgctx_fetch_0_thumb
plt_SignaturePad_iOS__rgctx_fetch_0_thumb:

.thumb_func
_p_55_plt_SignaturePad_iOS__rgctx_fetch_0_llvm:
	.globl _p_55_plt_SignaturePad_iOS__rgctx_fetch_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 300,4985
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb
plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_thumb:

.thumb_func
_p_56_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_56_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 304,4993
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb
plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_mscorlib_thumb:

.thumb_func
_p_57_plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_57_plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 308,5012
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_1_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_1_thumb
plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_1_thumb:

.thumb_func
_p_58_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_58_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 312,5041
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_arch_throw_exception_thumb
plt_SignaturePad_iOS__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_59_plt_SignaturePad_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_59_plt_SignaturePad_iOS__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 316,5074
.code 32
	.thumb_func plt_SignaturePad_iOS__rgctx_fetch_1_thumb
	.no_dead_strip plt_SignaturePad_iOS__rgctx_fetch_1_thumb
plt_SignaturePad_iOS__rgctx_fetch_1_thumb:

.thumb_func
_p_60_plt_SignaturePad_iOS__rgctx_fetch_1_llvm:
	.globl _p_60_plt_SignaturePad_iOS__rgctx_fetch_1_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 320,5120
.code 32
	.thumb_func plt_SignaturePad_iOS_Locale_GetText_string_thumb
	.no_dead_strip plt_SignaturePad_iOS_Locale_GetText_string_thumb
plt_SignaturePad_iOS_Locale_GetText_string_thumb:

.thumb_func
_p_61_plt_SignaturePad_iOS_Locale_GetText_string_llvm:
	.globl _p_61_plt_SignaturePad_iOS_Locale_GetText_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 324,5143
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb
plt_SignaturePad_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_thumb:

.thumb_func
_p_62_plt_SignaturePad_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_62_plt_SignaturePad_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 328,5146
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_2_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_2_thumb
plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_2_thumb:

.thumb_func
_p_63_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_63_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_2_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 332,5149
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_SignaturePad_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_64_plt_SignaturePad_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_64_plt_SignaturePad_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 336,5182
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int_thumb
plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int_thumb:

.thumb_func
_p_65_plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int_llvm:
	.globl _p_65_plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 340,5220
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current_thumb
plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current_thumb:

.thumb_func
_p_66_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current_llvm:
	.globl _p_66_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 344,5240
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array_thumb
plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array_thumb:

.thumb_func
_p_67_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array_llvm:
	.globl _p_67_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 348,5260
.code 32
	.thumb_func plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_object_thumb
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_object_thumb
plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_object_thumb:

.thumb_func
_p_68_plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_object_llvm:
	.globl _p_68_plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 352,5280
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer_thumb
plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer_thumb:

.thumb_func
_p_69_plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer_llvm:
	.globl _p_69_plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 356,5285
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Enum_GetUnderlyingType_System_Type_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Enum_GetUnderlyingType_System_Type_thumb
plt_SignaturePad_iOS_System_Enum_GetUnderlyingType_System_Type_thumb:

.thumb_func
_p_70_plt_SignaturePad_iOS_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_70_plt_SignaturePad_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 360,5305
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Type_GetTypeCode_System_Type_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Type_GetTypeCode_System_Type_thumb
plt_SignaturePad_iOS_System_Type_GetTypeCode_System_Type_thumb:

.thumb_func
_p_71_plt_SignaturePad_iOS_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_71_plt_SignaturePad_iOS_System_Type_GetTypeCode_System_Type_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 364,5308
.code 32
	.thumb_func plt_SignaturePad_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb
plt_SignaturePad_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_thumb:

.thumb_func
_p_72_plt_SignaturePad_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_72_plt_SignaturePad_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 368,5311
.code 32
	.thumb_func plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb
plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_thumb:

.thumb_func
_p_73_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_73_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 372,5314
.code 32
	.thumb_func plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_74_plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_llvm:
	.globl _p_74_plt_SignaturePad_iOS_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 376,5317
.code 32
	.thumb_func plt_SignaturePad_iOS_CoreGraphics_CGPoint_GetHashCode_thumb
	.no_dead_strip plt_SignaturePad_iOS_CoreGraphics_CGPoint_GetHashCode_thumb
plt_SignaturePad_iOS_CoreGraphics_CGPoint_GetHashCode_thumb:

.thumb_func
_p_75_plt_SignaturePad_iOS_CoreGraphics_CGPoint_GetHashCode_llvm:
	.globl _p_75_plt_SignaturePad_iOS_CoreGraphics_CGPoint_GetHashCode_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 380,5322
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_76_plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_76_plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 384,5327
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray_thumb
plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray_thumb:

.thumb_func
_p_77_plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray_llvm:
	.globl _p_77_plt_SignaturePad_iOS_System_Linq_Buffer_1_CoreGraphics_CGPoint_ToArray_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 388,5347
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_thumb
plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_thumb:

.thumb_func
_p_78_plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_78_plt_SignaturePad_iOS__jit_icall_mono_helper_ldstr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 392,5367
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Error_ArgumentNull_string_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Error_ArgumentNull_string_thumb
plt_SignaturePad_iOS_System_Linq_Error_ArgumentNull_string_thumb:

.thumb_func
_p_79_plt_SignaturePad_iOS_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_79_plt_SignaturePad_iOS_System_Linq_Error_ArgumentNull_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 396,5387
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb
plt_SignaturePad_iOS__jit_icall_llvm_resume_unwind_trampoline_thumb:

.thumb_func
_p_80_plt_SignaturePad_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_80_plt_SignaturePad_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 400,5392
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_81_plt_SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_81_plt_SignaturePad_iOS_System_Linq_Enumerable_ConcatIterator_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 404,5424
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_Clear_System_Array_int_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_Clear_System_Array_int_int_thumb
plt_SignaturePad_iOS_System_Array_Clear_System_Array_int_int_thumb:

.thumb_func
_p_82_plt_SignaturePad_iOS_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_82_plt_SignaturePad_iOS_System_Array_Clear_System_Array_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 408,5444
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_83_plt_SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_83_plt_SignaturePad_iOS_System_Linq_Enumerable_Select_CoreGraphics_CGPoint_System_nfloat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 412,5447
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb:

.thumb_func
_p_84_plt_SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_llvm:
	.globl _p_84_plt_SignaturePad_iOS_System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 416,5471
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb:

.thumb_func
_p_85_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm:
	.globl _p_85_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 420,5491
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_thumb:

.thumb_func
_p_86_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm:
	.globl _p_86_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereListIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 424,5511
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_thumb:

.thumb_func
_p_87_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_llvm:
	.globl _p_87_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereArrayIterator_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 428,5531
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_thumb:

.thumb_func
_p_88_plt_SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_llvm:
	.globl _p_88_plt_SignaturePad_iOS_System_Linq_Enumerable_Min_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 432,5551
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int_thumb
plt_SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int_thumb:

.thumb_func
_p_89_plt_SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int_llvm:
	.globl _p_89_plt_SignaturePad_iOS_System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 436,5571
.code 32
	.thumb_func plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb
plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_thumb:

.thumb_func
_p_90_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_90_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 440,5591
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_91_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm:
	.globl _p_91_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 444,5594
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int_thumb:

.thumb_func
_p_92_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int_llvm:
	.globl _p_92_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_EnsureCapacity_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 448,5616
.code 32
	.thumb_func plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb
plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_thumb:

.thumb_func
_p_93_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm:
	.globl _p_93_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 452,5638
.code 32
	.thumb_func plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_0_thumb
	.no_dead_strip plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_0_thumb
plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_0_thumb:

.thumb_func
_p_94_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_94_plt_SignaturePad_iOS__jit_icall_mono_create_corlib_exception_0_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 456,5641
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_thumb:

.thumb_func
_p_95_plt_SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_llvm:
	.globl _p_95_plt_SignaturePad_iOS_System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_TSource_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 460,5674
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Threading_Interlocked_CompareExchange_int__int_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Threading_Interlocked_CompareExchange_int__int_int_thumb
plt_SignaturePad_iOS_System_Threading_Interlocked_CompareExchange_int__int_int_thumb:

.thumb_func
_p_96_plt_SignaturePad_iOS_System_Threading_Interlocked_CompareExchange_int__int_int_llvm:
	.globl _p_96_plt_SignaturePad_iOS_System_Threading_Interlocked_CompareExchange_int__int_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 464,5694
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_thumb
plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_thumb:

.thumb_func
_p_97_plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm:
	.globl _p_97_plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 468,5697
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Error_NoElements_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Error_NoElements_thumb
plt_SignaturePad_iOS_System_Linq_Error_NoElements_thumb:

.thumb_func
_p_98_plt_SignaturePad_iOS_System_Linq_Error_NoElements_llvm:
	.globl _p_98_plt_SignaturePad_iOS_System_Linq_Error_NoElements_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 472,5717
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int_thumb
plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int_thumb:

.thumb_func
_p_99_plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int_llvm:
	.globl _p_99_plt_SignaturePad_iOS_System_Array_InternalArray__get_Item_System_nfloat_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 476,5722
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current_thumb
plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current_thumb:

.thumb_func
_p_100_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current_llvm:
	.globl _p_100_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat_get_Current_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 480,5742
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array_thumb
plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array_thumb:

.thumb_func
_p_101_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array_llvm:
	.globl _p_101_plt_SignaturePad_iOS_System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 484,5762
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_thumb
plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_thumb:

.thumb_func
_p_102_plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm:
	.globl _p_102_plt_SignaturePad_iOS_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 488,5782
.code 32
	.thumb_func plt_SignaturePad_iOS_System_nfloat_CompareTo_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_nfloat_CompareTo_System_nfloat_thumb
plt_SignaturePad_iOS_System_nfloat_CompareTo_System_nfloat_thumb:

.thumb_func
_p_103_plt_SignaturePad_iOS_System_nfloat_CompareTo_System_nfloat_llvm:
	.globl _p_103_plt_SignaturePad_iOS_System_nfloat_CompareTo_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 492,5802
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_104_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_104_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 496,5807
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_105_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_105_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectListIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 500,5831
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_thumb:

.thumb_func
_p_106_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm:
	.globl _p_106_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreGraphics_CGPoint_System_nfloat__ctor_CoreGraphics_CGPoint___System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_System_nfloat_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 504,5855
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor_thumb:

.thumb_func
_p_107_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor_llvm:
	.globl _p_107_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 508,5879
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool_thumb:

.thumb_func
_p_108_plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool_llvm:
	.globl _p_108_plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_CoreGraphics_CGPoint_System_Func_2_CoreGraphics_CGPoint_bool_System_Func_2_CoreGraphics_CGPoint_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 512,5899
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Threading_Thread_get_CurrentThread_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Threading_Thread_get_CurrentThread_thumb
plt_SignaturePad_iOS_System_Threading_Thread_get_CurrentThread_thumb:

.thumb_func
_p_109_plt_SignaturePad_iOS_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_109_plt_SignaturePad_iOS_System_Threading_Thread_get_CurrentThread_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 516,5919
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Threading_Thread_get_ManagedThreadId_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Threading_Thread_get_ManagedThreadId_thumb
plt_SignaturePad_iOS_System_Threading_Thread_get_ManagedThreadId_thumb:

.thumb_func
_p_110_plt_SignaturePad_iOS_System_Threading_Thread_get_ManagedThreadId_llvm:
	.globl _p_110_plt_SignaturePad_iOS_System_Threading_Thread_get_ManagedThreadId_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 520,5922
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator_thumb:

.thumb_func
_p_111_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator_llvm:
	.globl _p_111_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 524,5925
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator_thumb:

.thumb_func
_p_112_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator_llvm:
	.globl _p_112_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 528,5945
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext_thumb:

.thumb_func
_p_113_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext_llvm:
	.globl _p_113_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNext_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 532,5967
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare_thumb:

.thumb_func
_p_114_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare_llvm:
	.globl _p_114_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint_MoveNextRare_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 536,5987
.code 32
	.thumb_func plt_SignaturePad_iOS_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_thumb
plt_SignaturePad_iOS_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_thumb:

.thumb_func
_p_115_plt_SignaturePad_iOS_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm:
	.globl _p_115_plt_SignaturePad_iOS_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 540,6007
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose_thumb:

.thumb_func
_p_116_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose_llvm:
	.globl _p_116_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 544,6010
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Array_GetUpperBound_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Array_GetUpperBound_int_thumb
plt_SignaturePad_iOS_System_Array_GetUpperBound_int_thumb:

.thumb_func
_p_117_plt_SignaturePad_iOS_System_Array_GetUpperBound_int_llvm:
	.globl _p_117_plt_SignaturePad_iOS_System_Array_GetUpperBound_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 548,6030
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default_thumb
plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default_thumb:

.thumb_func
_p_118_plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default_llvm:
	.globl _p_118_plt_SignaturePad_iOS_System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 552,6033
.code 32
	.thumb_func plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb
plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_thumb:

.thumb_func
_p_119_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_119_plt_SignaturePad_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 556,6053
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int_thumb:

.thumb_func
_p_120_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int_llvm:
	.globl _p_120_plt_SignaturePad_iOS_System_Collections_Generic_List_1_CoreGraphics_CGPoint_set_Capacity_int_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 560,6056
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Comparer_Compare_object_object_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Comparer_Compare_object_object_thumb
plt_SignaturePad_iOS_System_Collections_Comparer_Compare_object_object_thumb:

.thumb_func
_p_121_plt_SignaturePad_iOS_System_Collections_Comparer_Compare_object_object_llvm:
	.globl _p_121_plt_SignaturePad_iOS_System_Collections_Comparer_Compare_object_object_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 564,6078
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor_thumb:

.thumb_func
_p_122_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor_llvm:
	.globl _p_122_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 568,6081
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool_thumb:

.thumb_func
_p_123_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool_llvm:
	.globl _p_123_plt_SignaturePad_iOS_System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 572,6101
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator_thumb:

.thumb_func
_p_124_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator_llvm:
	.globl _p_124_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 576,6121
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose_thumb:

.thumb_func
_p_125_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose_llvm:
	.globl _p_125_plt_SignaturePad_iOS_System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 580,6141
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_thumb
plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_thumb:

.thumb_func
_p_126_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_llvm:
	.globl _p_126_plt_SignaturePad_iOS_System_Collections_Generic_List_1_Enumerator_CoreGraphics_CGPoint__ctor_System_Collections_Generic_List_1_CoreGraphics_CGPoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 584,6161
.code 32
	.thumb_func plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool_thumb
	.no_dead_strip plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool_thumb
plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool_thumb:

.thumb_func
_p_127_plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool_llvm:
	.globl _p_127_plt_SignaturePad_iOS_System_Linq_Enumerable_CombinePredicates_System_nfloat_System_Func_2_System_nfloat_bool_System_Func_2_System_nfloat_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_SignaturePad_iOS_got - . + 588,6181
.code 32
plt_end:
_mono_aot_SignaturePad_iOSplt_end:
	.globl _mono_aot_SignaturePad_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SignaturePad_iOSjit_got:
	.globl _mono_aot_SignaturePad_iOSjit_got
.lcomm mono_aot_SignaturePad_iOS_got, 668
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
_mono_aot_SignaturePad_iOSglobals:
	.globl _mono_aot_SignaturePad_iOSglobals
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
	.asciz "UIKit_UILabel"

	.byte 24,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

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
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 24,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

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
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 20,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM64=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_15:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM74=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM77=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM82=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_0:

	.byte 5
	.asciz "SignaturePad_SignaturePadView"

	.byte 88,16
LDIFF_SYM86=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "lblSign"

LDIFF_SYM87=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "signatureLine"

LDIFF_SYM88=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,28,6
	.asciz "xLabel"

LDIFF_SYM89=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "btnClear"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,36,6
	.asciz "imageView"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "currentPath"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,44,6
	.asciz "paths"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,48,6
	.asciz "currentPoints"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,6
	.asciz "points"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "minX"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,68,6
	.asciz "minY"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "maxX"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,76,6
	.asciz "maxY"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,80,6
	.asciz "strokeColor"

LDIFF_SYM100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,60,6
	.asciz "strokeWidth"

LDIFF_SYM101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,84,6
	.asciz "<BackgroundImageView>k__BackingField"

LDIFF_SYM102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,64,0,7
	.asciz "SignaturePad_SignaturePadView"

LDIFF_SYM103=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 12,16
LDIFF_SYM111=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 12,16
LDIFF_SYM116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "SignaturePad.SignaturePadView:GetImage"
	.asciz "SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool"

	.byte 0,0
	.long SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,123,248,3,3
	.asciz "strokeColor"

LDIFF_SYM126=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,123,252,3,3
	.asciz "fillColor"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,123,128,4,3
	.asciz "size"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,123,132,4,3
	.asciz "scale"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,123,140,4,3
	.asciz "shouldCrop"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,123,144,4,3
	.asciz "keepAspectRatio"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,123,148,4,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,123,24,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM134=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,123,44,11
	.asciz "V_3"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,123,48,11
	.asciz "V_4"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,123,52,11
	.asciz "V_5"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,123,196,0,11
	.asciz "V_6"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,123,200,0,11
	.asciz "V_7"

LDIFF_SYM139=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,90,11
	.asciz "V_8"

LDIFF_SYM140=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,123,216,0,11
	.asciz "V_9"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,123,220,0,11
	.asciz "V_10"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,85,11
	.asciz "V_11"

LDIFF_SYM143=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,84,11
	.asciz "V_12"

LDIFF_SYM144=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,123,236,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde0_end - Lfde0_start
	.long LDIFF_SYM145
Lfde0_start:

	.long 0
	.align 2
	.long SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool

LDIFF_SYM146=Lme_1f - SignaturePad_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_System_nfloat_bool_bool
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,4,68,13,11,3,228,12
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM147=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

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
LTDIE_22:

	.byte 5
	.asciz "_<ConcatIterator>c__IteratorE`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "first"

LDIFF_SYM154=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "$locvar0"

LDIFF_SYM155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "<element>__0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "second"

LDIFF_SYM157=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "$locvar1"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,20,6
	.asciz "<element>__1"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "$current"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "$disposing"

LDIFF_SYM161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,6
	.asciz "$PC"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,52,0,7
	.asciz "_<ConcatIterator>c__IteratorE`1"

LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM166=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM167=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM168=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "System.Linq.Enumerable/<ConcatIterator>c__IteratorE`1<CoreGraphics.CGPoint>:Dispose"
	.asciz "System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose"

	.byte 0,0
	.long System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde1_end - Lfde1_start
	.long LDIFF_SYM173
Lfde1_start:

	.long 0
	.align 2
	.long System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose

LDIFF_SYM174=Lme_9d - System_Linq_Enumerable__ConcatIteratorc__IteratorE_1_CoreGraphics_CGPoint_Dispose
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,236,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
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
