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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.4.2 (mono-4.4.0-branch-c7sr1/f72fe45 Thu Jul 28 12:04:28 EDT 2016)"
	.asciz "SQLitePCL.raw.dll"
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
_mono_aot_SQLitePCL_rawjit_code_start:
	.globl _mono_aot_SQLitePCL_rawjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
bl _p_23
.word 0xf94013a1
bl _p_201
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_23
.word 0xf90023a0
.word 0xf9401ba0
bl _p_23
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94013a1
.word 0xb9802ba2
bl _p_202
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9100c3a0
.word 0xd2800001
.word 0xd2801102
bl _p_203
.word 0xf9400fa0
bl _p_23
bl _p_204
.word 0xf90067a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #112]
bl _p_205
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0x9100c3a0
.word 0xd2801102
bl _p_206
.word 0xf94033a0
.word 0xf9006ba0
.word 0xf94013a0
bl _p_23
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba4
.word 0xaa0403e0
.word 0xd2800023
.word 0xf90063a4
.word 0xf9400c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf94063a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_10c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_208
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_209
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_210
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9001fa5
.word 0xf90027bf
.word 0xb4000678

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_1
.word 0xf9002fa0
.word 0xaa1803e1
.word 0xaa1903e2
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401ba0
bl _p_23
.word 0xf9002ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_1
.word 0xaa0003e2
.word 0xf9402ba1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001440

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9002040

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xf940031e
.word 0x91008300
.word 0xb9800000
.word 0xb90043a0
.word 0xb98043a0
.word 0x93407c03
.word 0x910123a4
.word 0xf94017a0
bl _p_211
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xf940031e
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_free
.word 0x1400000e
.word 0xf9401ba0
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400003
.word 0x910123a4
.word 0xf94017a0
.word 0xd2800002
bl _p_211
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94027a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf9401fa0
.word 0xf900001f
.word 0x1400000b
.word 0xf94027a0
bl _p_38
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002ba1
.word 0xf9000001
bl _p_3
.word 0xf9402ba0
.word 0xf94027a0
bl _p_212
.word 0xaa1903e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_23
bl _p_213
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_214
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_23
bl _p_215
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xf90023bf
.word 0xf9401ba0
bl _p_23
.word 0xaa0003e1
.word 0x910103a4
.word 0xf94017a0
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9401fa3
bl _p_216
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94023a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf900035f
.word 0x1400000c
.word 0xf94023a0
bl _p_38
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_3
.word 0xf9402ba0
.word 0xf9400340
.word 0xb9801000
.word 0x35000040
.word 0xf900035f
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_217
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_218
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf94013a0
bl _p_23
.word 0xf9002ba0
.word 0xf94017a0
bl _p_23
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_23
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400fa0
.word 0xf9401fa4
.word 0xb98043a5
.word 0xf94027a6
bl _p_219
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_220
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_221
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_222
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
bl _p_223
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb90043bf
.word 0x910103a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xd2800061
bl _p_26
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
bl _p_27
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010001
.word 0xf9400fa0
.word 0xb98033a2
.word 0xb9803ba3
bl _p_224
.word 0x93407c00
.word 0xf9002ba0
.word 0x910103a0
bl _p_55
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb90043bf
.word 0x910103a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xd2800061
bl _p_26
.word 0xf94027be
.word 0xf90003c0
.word 0x910103a0
bl _p_27
.word 0xb9802ba1
.word 0x93407c21
.word 0x8b010001
.word 0xf9400fa0
.word 0xb98033a2
.word 0xb9803ba3
bl _p_225
.word 0x93407c00
.word 0xf9002ba0
.word 0x910103a0
bl _p_55
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
bl _p_23
.word 0xf90023a0
.word 0xf9401ba0
bl _p_23
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf9400fa0
.word 0xf94017a2
bl _p_226
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_227
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_228
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_229
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_230
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_231
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_232
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_233
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_234
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_235
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_236
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_237
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_238
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_239
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_240
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_23
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_241
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_23
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_242
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_243
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_244
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_245
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ae0
.word 0xb40000c0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_free
.word 0xf9000aff
.word 0xf94013a0
.word 0xb4000360

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_1
.word 0xf90027a0
.word 0xf94013a1
.word 0xf94017a2
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_3
.word 0xf94023a0
.word 0xf9400ee1
.word 0xf9400ae0
.word 0xaa0003e2
.word 0xf940005e
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c02
.word 0xf9400fa0
bl _p_246
.word 0x14000008

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd2800001
bl _p_246
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_247
bl _p_248
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xf94013a3
.word 0xf940009e
bl _p_249
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90157b4
.word 0xa9026bb9
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90033a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb98043a2
.word 0xb9001022
.word 0xf9401fa2
bl _p_30
.word 0xaa0003f4
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_31
.word 0x53001c00
.word 0x34000200
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_250
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free
.word 0xf94012a2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_251
.word 0xb400051a

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1
.word 0xf940035e
.word 0x91008340
.word 0xb9800000
.word 0xb9004ba0
.word 0xb9804ba0
.word 0x93407c04
.word 0xf94016a5
.word 0xf9401ba0
.word 0xb98043a2
.word 0xd2800023
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_252
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x350000e0
.word 0xf94012a3
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_253
.word 0xaa1903e0
.word 0x14000011
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400004
.word 0xf9401ba0
.word 0xb98043a2
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_252
.word 0x93407c00
.word 0xa94157b4
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800101
bl _p_254
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_247
bl _p_255
.word 0xaa0003e5
.word 0xf9401ba2
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba3
.word 0xf94013a4
.word 0xf94000be
bl _p_256
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800101
bl _p_254
.word 0xf90013a0
.word 0xf9400ba0
bl _p_247
bl _p_255
.word 0xaa0003e3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf940007e
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9026bb9
.word 0xaa0003f4
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90033a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_1
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb98043a2
.word 0xb9001022
.word 0xf9401fa2
bl _p_30
.word 0xaa0003f3
.word 0xf9401a82
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_32
.word 0x53001c00
.word 0x34000200
.word 0xf9401a82
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_257
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free
.word 0xf9401a82
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_258
.word 0xb4000539

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf90033a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94027a3
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1
.word 0xf940035e
.word 0x9100a340
.word 0xb9800000
.word 0xb90053a0
.word 0xb98053a0
.word 0x93407c04
.word 0xf9401e86
.word 0xf9402287
.word 0xf9401ba0
.word 0xb98043a2
.word 0xd2800023
.word 0xd2800005
.word 0xf90003ff
bl _p_252
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x350000e0
.word 0xf9401a83
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_259
.word 0xaa1903e0
.word 0x14000011
.word 0xf9401fa0
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400004
.word 0xf9401ba0
.word 0xb98043a2
.word 0xd2800023
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_252
.word 0x93407c00
.word 0xa94153b3
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf94026c2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_36
.word 0x53001c00
.word 0x34000200
.word 0xf94026c2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_260
.word 0xf90023a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_free
.word 0xf94026c2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_261
.word 0xb400049a

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_1
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1803e0
bl _p_23
.word 0xaa0003e1
.word 0xf940035e
.word 0x91008340
.word 0xb9800000
.word 0xb9003ba0
.word 0xb9803ba0
.word 0x93407c03
.word 0xf9402ac4
.word 0xf9401ba0
.word 0xd2800022
bl _p_262
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x350000e0
.word 0xf94026c3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_263
.word 0xaa1903e0
.word 0x1400000d
.word 0xaa1803e0
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400003
.word 0xf9401ba0
.word 0xd2800022
.word 0xd2800004
bl _p_262
.word 0x93407c00
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9402ee0
.word 0xb40000c0
.word 0xf9402ee1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_free
.word 0xf9002eff
.word 0xf94013a0
.word 0xb4000360

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_1
.word 0xf90027a0
.word 0xf94013a1
.word 0xf94017a2
bl _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9002ee0
.word 0x910162e0
bl _p_3
.word 0xf94023a0
.word 0xf94032e1
.word 0xf9402ee0
.word 0xaa0003e2
.word 0xf940005e
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c02
.word 0xf9400fa0
bl _p_264
.word 0x14000008

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd2800001
bl _p_264
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94036e0
.word 0xb40000c0
.word 0xf94036e1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free
.word 0xf90036ff
.word 0xf94013a0
.word 0xb4000360

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_1
.word 0xf90027a0
.word 0xf94013a1
.word 0xf94017a2
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90036e0
.word 0x9101a2e0
bl _p_3
.word 0xf94023a0
.word 0xf9403ae1
.word 0xf94036e0
.word 0xaa0003e2
.word 0xf940005e
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c02
.word 0xf9400fa0
bl _p_265
.word 0x14000008

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd2800001
bl _p_265
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9403ee0
.word 0xb40000c0
.word 0xf9403ee1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_free
.word 0xf9003eff
.word 0xf94013a0
.word 0xb4000360

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_1
.word 0xf90027a0
.word 0xf94013a1
.word 0xf94017a2
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9003ee0
.word 0x9101e2e0
bl _p_3
.word 0xf94023a0
.word 0xf94042e1
.word 0xf9403ee0
.word 0xaa0003e2
.word 0xf940005e
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c02
.word 0xf9400fa0
bl _p_266
.word 0x14000008

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd2800001
bl _p_266
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94046e0
.word 0xb40000c0
.word 0xf94046e1
.word 0xaa0103e0
.word 0xf940003e
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_free
.word 0xf90046ff
.word 0xf94013a0
.word 0xb4000360

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_1
.word 0xf90027a0
.word 0xf94013a1
.word 0xf94017a2
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
.word 0xf94027a0
.word 0xf90023a0
.word 0xf90046e0
.word 0x910222e0
bl _p_3
.word 0xf94023a0
.word 0xf9404ae1
.word 0xf94046e0
.word 0xaa0003e2
.word 0xf940005e
.word 0x91008000
.word 0xb9800000
.word 0xb90033a0
.word 0xb98033a0
.word 0x93407c02
.word 0xf9400fa0
bl _p_267
.word 0x14000008

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400002
.word 0xf9400fa0
.word 0xd2800001
bl _p_267
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_268
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_269
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_270
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_271
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_272
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400fa0
bl _p_273
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_274
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_23
.word 0xaa0003e1
.word 0xf9400fa0
.word 0x92800002
.word 0xf2bfffe2
bl _p_275
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_23
.word 0xaa0003e1
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c03
.word 0xf9400fa0
.word 0x92800002
.word 0xf2bfffe2
bl _p_276
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a1
.word 0xb9801822
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c03
.word 0xf9400fa0
bl _p_277
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_278
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000011
.word 0xaa1a03e0
bl _p_279
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_47
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_51
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_279
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_280
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_281
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_282
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_283
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_284
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_285
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
bl _p_286
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
bl _p_23
.word 0xaa0003e2
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c04
.word 0xf9400fa0
.word 0xb98023a1
.word 0x92800003
.word 0xf2bfffe3
bl _p_287
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xf9400fa0
.word 0xb98023a1
bl _p_288
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a2
.word 0xb9801843
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c04
.word 0xf9400fa0
.word 0xb98023a1
bl _p_289
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_290
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_291
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_292
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_293
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_23
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_294
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_295
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_296
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_297
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_298
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_299
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_300
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_301
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_302
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_303
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000012
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_304
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_47
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_51
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_305
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_304
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_306
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_307
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_308
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_309
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_310
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb98023a1
bl _p_311
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_312
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_313
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_314
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd28000a0
bl _p_103
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003ef
.word 0xf94043a0
.word 0xd28001e1
bl _p_316
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_317
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9400441
bl _p_319
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_320
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xf94017a1
.word 0xd63f0060
.word 0x14000011
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_321
.word 0xaa0003e1
.word 0xf94043a0
bl _p_322
bl _p_133
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_134
.word 0x14000001
.word 0x14000011
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_323
.word 0xaa0003e1
.word 0xf94043a0
bl _p_324
bl _p_133
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_134
.word 0x14000001
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_278:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103f8
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000401
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffef
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400805
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xf9402bb4
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000461
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000361
.word 0xf9400805
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1a03e4
.word 0xd63f00a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xf9402fb4
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000321
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000401
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000301
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400804
.word 0xf9400fa0
.word 0xb98023a1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2802080
.word 0xaa1103e1
bl _p_207

Lme_2ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_327
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_328
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_329

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_2d2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_330
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_331
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_332
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_333
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_334
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_335
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_336
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_337
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_338
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2db:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_339
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_340
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2dd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_341
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2de:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_342
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2df:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_343
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2e0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_344
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2e1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_345
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2e2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_346
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2e3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_347
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_2e4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_348
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_2e5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_349
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2e6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xb98023a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_350
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_2e7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_351
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1703e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_2e8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_352
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1703e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_2e9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_353
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2ea:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0x910343bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf9001fa7

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9005fa0
.word 0x910103a1
.word 0xf9400002
.word 0xf90023a2
.word 0xf9000001
.word 0xf9400fa0
bl _p_325
.word 0xaa0003fa
.word 0xf94013a0
bl _p_325
.word 0xf90063a0
.word 0xf94017a0
bl _p_325
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf94063a2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xaa1703e5
.word 0xaa1803e6
.word 0xf9401fa7
.word 0xf9400389
.word 0xf90003e9
bl _p_354
.word 0x93407c00
.word 0xaa0003f8

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_326
.word 0xf94013a0
.word 0xf94063a1
bl _p_326
.word 0xf94017a0
.word 0xaa1903e1
bl _p_326
.word 0xf94023a1
.word 0xf9405fa0
.word 0xf9000001
.word 0xaa1803e0
.word 0xa947e3b7
.word 0xa948ebb9
.word 0xf94053bc
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_134
bl _p_174
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffe8

Lme_2eb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_355
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2ec:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_356
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2ed:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_357
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2ee:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_:
.word 0xa9b67bfd
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
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f5
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1a03e3
bl _p_358
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1503e1
bl _p_326
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa94457b4
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_134
bl _p_174
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffec

Lme_2ef:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_359
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_360
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_361
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_362
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_363
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_364

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_2f5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_365
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffef

Lme_2f6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9000fa3

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f5
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_366
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1503e1
bl _p_326
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1903e0
.word 0xa94457b4
.word 0xf9402bb6
.word 0xa94667b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffec

Lme_2f7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_367
.word 0xaa0003f7

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1803e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1703e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_2f8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
bl _p_368
.word 0xaa1a03e1
bl _p_369
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_2f9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_370
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2fa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_371
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2fb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_372
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2fc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_373
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2fd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_374
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2fe:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x9100401a
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_375
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_2ff:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_376
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_300:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf94013a0
bl _p_325
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1403e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_377
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xaa1403e1
bl _p_326
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_301:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_378
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_302:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xfd400ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_379
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_303:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_380
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_304:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_381
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_305:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_382
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_306:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf94013a0
bl _p_325
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1403e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_383
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xaa1403e1
bl _p_326
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_307:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_384
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_308:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_385
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944dfb6
.word 0xa945e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_134
bl _p_174
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17fffff0

Lme_309:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_386
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_387
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_388
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_389
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_390
.word 0xfd004ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_30e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_391
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_30f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_392
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_310:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_393
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_311:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_394
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_312:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_395
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_313:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_396
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_314:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_397
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_315:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_398
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_316:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_399
.word 0xfd0047a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xfd4047a0
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_317:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_400
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_318:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_401
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_319:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_402
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_31a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_403
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_31b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_404

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff1

Lme_31c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003fa
.word 0xfd000ba0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xfd400ba0
.word 0xaa1a03e0
bl _p_405

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000320
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_31d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f6
.word 0xf9400ba0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_406

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1603e1
bl _p_326
.word 0xf94013a0
.word 0xf90002e0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff1

Lme_31e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_407

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_31f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_408

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_320:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_409

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_321:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_410

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff1

Lme_322:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_411
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_323:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf94013a0
bl _p_368
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_412
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_324:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400fa0
bl _p_368
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_413

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_325:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_368
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_414

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_134
bl _p_174
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_326:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_415
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_327:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_416
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_328:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xb98013a0
.word 0xaa1a03e2
bl _p_418
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0x910383bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f8
.word 0xaa0703f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004000
.word 0xf9005fa0
.word 0x910103a1
.word 0xf9400002
.word 0xf90023a2
.word 0xf9000001
.word 0xf9400fa0
bl _p_325
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_417
.word 0xf90063a0
.word 0xaa1803e0
bl _p_417
.word 0xf90067a0
.word 0xaa1903e0
bl _p_417
.word 0xf9006ba0
.word 0xf9400380
bl _p_417
.word 0xaa0003e9
.word 0xf94063a5
.word 0xf94067a6
.word 0xf9406ba7
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xf90003e9
bl _p_419
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_326
.word 0xf94023a1
.word 0xf9405fa0
.word 0xf9000001
.word 0xaa1903e0
.word 0xa94867b8
.word 0xf9404bba
.word 0xf94053bc
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffee

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xaa1a03e0
bl _p_417
.word 0xaa0003e4
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xb98023a2
.word 0xaa1903e3
bl _p_420
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_421
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_32c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_422
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_32d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_423
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_32e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_424
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_32f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xaa1903e0
bl _p_417
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa1a03e2
bl _p_425
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_330:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_426
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_331:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_427
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_332:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_428
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_333:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_429
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_334:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xf94013a0
bl _p_417
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xaa1403e1
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_430
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_335:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_431
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_432
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_433
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_434
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_339:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_435
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_33a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xf9000ba1

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_436

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1703e1
bl _p_326
.word 0xf9400fa0
.word 0xf9000300
.word 0xa94563b7
.word 0xf94033b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff1

Lme_33b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_437
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_33c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:
.word 0xa9b67bfd
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
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xaa0203f9
.word 0xf9000fa3

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
bl _p_325
.word 0xaa0003f5
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_438
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1503e1
bl _p_326
.word 0xf9400fa0
.word 0xaa1403e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1903e0
.word 0xa94457b4
.word 0xa9455fb6
.word 0xf94037b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_134
bl _p_174
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffec

Lme_33d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_439
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_33e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_440
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_33f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_441
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_340:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_442
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_341:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f8
.word 0xf9001ba5
.word 0xf9001fa6

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9400fa0
bl _p_325
.word 0xf9005fa0
.word 0xf94013a0
bl _p_325
.word 0xaa0003fa
.word 0xf94017a0
bl _p_325
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9405fa1
.word 0xaa1a03e2
.word 0xf94063a3
.word 0xaa1803e4
.word 0xb98033a5
.word 0xf9401fa6
bl _p_443
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf9400fa0
.word 0xf9405fa1
bl _p_326
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_326
.word 0xf94017a0
.word 0xf94063a1
bl _p_326
.word 0xf94023a0
.word 0xf9000260
.word 0xaa1903e0
.word 0xf9402fb3
.word 0xa94867b8
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffe9

Lme_342:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_444
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_343:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400fa0
bl _p_325
.word 0xaa0003f5
.word 0xf9400ba0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_445
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xaa1503e1
bl _p_326
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_344:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_446
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_345:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_447
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_134
bl _p_174
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_346:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_448
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_347:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_449
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_134
bl _p_174
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_348:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000240
.word 0x14000001
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
.word 0x93407c00
.word 0xaa0003fa
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94023a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb5ffff60
.word 0x17ffffec

Lme_349:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94017a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb5ffff60
.word 0x17ffffef

Lme_34a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90017a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
.word 0xf94017a0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9401ba0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb5ffff60
.word 0x17fffff1

Lme_34b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90017a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
.word 0xf94017a0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9401ba0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb5ffff60
.word 0x17fffff1

Lme_34c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400ba0
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
.word 0xf9400fa0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb5ffff60
.word 0x17fffff3

Lme_34d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90023a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94023a0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94027a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90027a1
.word 0xb5ffff60
.word 0x17ffffeb

Lme_34e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9001fa0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
.word 0xf9401fa0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94023a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90023a1
.word 0xb5ffff60
.word 0x17ffffef

Lme_34f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9000fa0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400ba0
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
.word 0xf9400fa0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94013a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb5ffff60
.word 0x17fffff3

Lme_350:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90013a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
.word 0xf94013a0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf94017a0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb5ffff60
.word 0x17fffff2

Lme_351:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90017a0

adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
.word 0xf94017a0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf9401ba0
bl _p_134
bl _p_174
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb5ffff60
.word 0x17fffff1

Lme_352:
.text
ut_852:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_852
	.long LDIFF_SYM3
.text
ut_853:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.text
ut_855:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.text
ut_856:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.text
ut_858:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.text
ut_859:
add x0, x0, 16
b _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.text
	.align 3
jit_code_end:
_mono_aot_SQLitePCL_rawjit_code_end:
	.globl _mono_aot_SQLitePCL_rawjit_code_end

	.byte 0,0,0,0
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion_number
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sourceid
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_used
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_highwater_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errstr_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_complete_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_used_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_get_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_raw__cctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_backup_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context__ctor_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_user_data
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_context_set_context_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_value__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_value_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_blob_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_db
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose_bool
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_done
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_to_utf8_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int
.no_dead_strip _SQLitePCL_raw_SQLitePCL_util__ctor
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_call
.no_dead_strip _SQLitePCL_raw_SQLitePCL_commit_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_call
.no_dead_strip _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_trace_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_profile_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long
.no_dead_strip _SQLitePCL_raw_SQLitePCL_update_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string
.no_dead_strip _SQLitePCL_raw_SQLitePCL_collation_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_exec_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_ptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object
.no_dead_strip _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.no_dead_strip _SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_REF_object_System_ExceptionArgument
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor

.text
	.align 3
method_addresses:
_mono_aot_SQLitePCL_rawmethod_addresses:
	.globl _mono_aot_SQLitePCL_rawmethod_addresses
	.no_dead_strip method_addresses
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_string_SQLitePCL_sqlite3_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_open_v2_string_SQLitePCL_sqlite3__int_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3__vfs__delete_string_string_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_v2_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_interrupt_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_commit_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_commit_object
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_rollback_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_rollback_object
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_trace_SQLitePCL_sqlite3_SQLitePCL_delegate_trace_object
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_profile_SQLitePCL_sqlite3_SQLitePCL_delegate_profile_object
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_update_hook_SQLitePCL_sqlite3_SQLitePCL_delegate_update_object
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_collation_SQLitePCL_sqlite3_string_object_SQLitePCL_delegate_collation
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_scalar
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_create_function_SQLitePCL_sqlite3_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_libversion_number
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sourceid
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_used
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_memory_highwater_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errmsg_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_readonly_SQLitePCL_sqlite3_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_filename_SQLitePCL_sqlite3_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_last_insert_rowid_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_changes_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_total_changes_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_get_autocommit_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_busy_timeout_SQLitePCL_sqlite3_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_result_codes_SQLitePCL_sqlite3_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errcode_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_extended_errcode_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_errstr_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_SQLitePCL_delegate_exec_object_string_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string_string_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_exec_SQLitePCL_sqlite3_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_step_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_reset_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_clear_bindings_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_complete_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_used_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_compileoption_get_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_sql_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_db_handle_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_next_stmt_SQLitePCL_sqlite3_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_zeroblob_SQLitePCL_sqlite3_stmt_int_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_user_data_SQLitePCL_sqlite3_context
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_null_SQLitePCL_sqlite3_context
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_blob_SQLitePCL_sqlite3_context_byte__
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_error_SQLitePCL_sqlite3_context_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_text_SQLitePCL_sqlite3_context_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_double_SQLitePCL_sqlite3_context_double
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int_SQLitePCL_sqlite3_context_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_result_int64_SQLitePCL_sqlite3_context_long
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_blob_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_bytes_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_double_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_int64_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_type_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_value_text_SQLitePCL_sqlite3_value
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_blob_SQLitePCL_sqlite3_stmt_int_byte__
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_double_SQLitePCL_sqlite3_stmt_int_double
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int_SQLitePCL_sqlite3_stmt_int_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_int64_SQLitePCL_sqlite3_stmt_int_long
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_null_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_text_SQLitePCL_sqlite3_stmt_int_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_bind_parameter_index_SQLitePCL_sqlite3_stmt_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_busy_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_stmt_readonly_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_database_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_origin_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_table_name_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_text_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_data_count_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_double_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_int64_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_blob_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_bytes_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_type_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_column_decltype_SQLitePCL_sqlite3_stmt_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_init_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_string
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_step_SQLitePCL_sqlite3_backup_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_remaining_SQLitePCL_sqlite3_backup
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_pagecount_SQLitePCL_sqlite3_backup
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_open_SQLitePCL_sqlite3_string_string_string_long_int_SQLitePCL_sqlite3_blob_
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_bytes_SQLitePCL_sqlite3_blob
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_write_SQLitePCL_sqlite3_blob_byte___int_int_int
bl _SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_read_SQLitePCL_sqlite3_blob_byte___int_int_int
bl _SQLitePCL_raw_SQLitePCL_raw__cctor
bl _SQLitePCL_raw_SQLitePCL_sqlite3_backup__ctor_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose
bl _SQLitePCL_raw_SQLitePCL_sqlite3_backup_Dispose_bool
bl _SQLitePCL_raw_SQLitePCL_sqlite3_backup_done
bl _SQLitePCL_raw_SQLitePCL_sqlite3_backup_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_context__ctor_object
bl _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_user_data
bl _SQLitePCL_raw_SQLitePCL_sqlite3_context_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_context_set_context_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_value__ctor_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_value_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_blob__ctor_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose
bl _SQLitePCL_raw_SQLitePCL_sqlite3_blob_Dispose_bool
bl _SQLitePCL_raw_SQLitePCL_sqlite3_blob_done
bl _SQLitePCL_raw_SQLitePCL_sqlite3_blob_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_Dispose_bool
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_stmt_get_db
bl _SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose
bl _SQLitePCL_raw_SQLitePCL_sqlite3_Dispose_bool
bl _SQLitePCL_raw_SQLitePCL_sqlite3_done
bl _SQLitePCL_raw_SQLitePCL_sqlite3_get_ptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
bl _SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr
bl _SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
bl SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
bl _SQLitePCL_raw_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
bl SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _SQLitePCL_raw_SQLitePCL_util_to_utf8_string
bl _SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr
bl _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
bl _SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int
bl _SQLitePCL_raw_SQLitePCL_util__ctor
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info__ctor_SQLitePCL_delegate_commit_object
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_call
bl _SQLitePCL_raw_SQLitePCL_commit_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info__ctor_SQLitePCL_delegate_rollback_object
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_call
bl _SQLitePCL_raw_SQLitePCL_rollback_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info__ctor_SQLitePCL_delegate_trace_object
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string
bl _SQLitePCL_raw_SQLitePCL_trace_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info__ctor_SQLitePCL_delegate_profile_object
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long
bl _SQLitePCL_raw_SQLitePCL_profile_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_update_hook_info__ctor_SQLitePCL_delegate_update_object
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long
bl _SQLitePCL_raw_SQLitePCL_update_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info__ctor_SQLitePCL_delegate_collation_object
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string
bl _SQLitePCL_raw_SQLitePCL_collation_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info__ctor_SQLitePCL_delegate_exec_object
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr
bl _SQLitePCL_raw_SQLitePCL_exec_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info__ctor_SQLitePCL_delegate_function_scalar_object
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_scalar_sqlite3_context__ctor_intptr_object
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info__ctor_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final_object
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_ptr
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_final_intptr_intptr
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_free
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context__ctor_object
bl _SQLitePCL_raw_SQLitePCL_agg_function_hook_info_agg_sqlite3_context_fix_ptr_intptr
bl method_addresses
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_IsCompatibleKey_object
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_Remove_object
bl method_addresses
bl method_addresses
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_CopyTo_TKey_INTPTR___int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_get_Count
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INTPTR
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_CopyTo_TValue_REF___int
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_get_Count
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_IEnumerable_GetEnumerator
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INTPTR_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_object
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_AsyncCallback_object_object_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_int__this___IAsyncResult_System_IAsyncResult
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_object
bl _SQLitePCL_raw_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_object_string
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_AsyncCallback_object_object_string_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_string_long_object_string_long
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_long_AsyncCallback_object_object_string_long_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_object_int_string_string_long_object_int_string_string_long
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_int_string_string_long_AsyncCallback_object_object_int_string_string_long_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string_string_object_string_string
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string_string_AsyncCallback_object_object_string_string_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_object_string___string___object_string___string__
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_string___string___AsyncCallback_object_object_string___string___System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_sqlite3_value___SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value__
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_sqlite3_value___AsyncCallback_object_SQLitePCL_sqlite3_context_object_SQLitePCL_sqlite3_value___System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_sqlite3_context_object_SQLitePCL_sqlite3_context_object
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___sqlite3_context_object_AsyncCallback_object_SQLitePCL_sqlite3_context_object_System_AsyncCallback_object
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_byte___int_intptr_byte___int
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_byte___int_AsyncCallback_object_intptr_byte___int_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_byte___int_intptr_byte___int
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_int_intptr_AsyncCallback_object_intptr_int_intptr_int_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_int_intptr_intptr_int_intptr_int_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_long_AsyncCallback_object_intptr_int_intptr_intptr_long_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_int_intptr_intptr_long_intptr_int_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_long_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_long_AsyncCallback_object_intptr_intptr_long_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_long_intptr_intptr_long
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_int_intptr_int_intptr_intptr_intptr_int_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int_intptr_intptr_AsyncCallback_object_intptr_int_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
bl _SQLitePCL_raw_wrapper_delegate_invoke__Module_invoke_bound_int_object_intptr_int_intptr_intptr_intptr_int_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
bl wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
bl wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Value
bl _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF_get_Key
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl _SQLitePCL_raw_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
bl _SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_REF_object_System_ExceptionArgument
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl _SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_INTPTR__ctor
bl _SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_SQLitePCL_rawunbox_trampolines:
	.globl _mono_aot_SQLitePCL_rawunbox_trampolines

	.long 852,853,855,856,858,859
unbox_trampolines_end:
_mono_aot_SQLitePCL_rawunbox_trampolines_end:
	.globl _mono_aot_SQLitePCL_rawunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_SQLitePCL_rawunbox_trampoline_addresses:
	.globl _mono_aot_SQLitePCL_rawunbox_trampoline_addresses
bl ut_852
bl ut_853
bl ut_855
bl ut_856
bl ut_858
bl ut_859

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_SQLitePCL_rawunwind_info:
	.globl _mono_aot_SQLitePCL_rawunwind_info

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,84,148,12,149,11
	.byte 68,153,10,154,9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,84,147,12,148,11,68,153,10,154,9,24,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8,68,154,7,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,39,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155
	.byte 5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68
	.byte 149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155
	.byte 4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152
	.byte 8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,92,147,15,148,14,68
	.byte 149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68
	.byte 14,224,1,157,28,158,27,68,13,29,92,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155
	.byte 9,156,8,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152
	.byte 10,68,153,9,154,8,68,155,7,156,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4

.text
	.align 4
plt:
_mono_aot_SQLitePCL_rawplt:
	.globl _mono_aot_SQLitePCL_rawplt
mono_aot_SQLitePCL_raw_plt:
_p_1_plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_llvm:
	.globl _p_1_plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_llvm
.private_extern _p_1_plt_SQLitePCL_raw__jit_icall_mono_object_new_fast_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_object_new_fast
plt_SQLitePCL_raw__jit_icall_mono_object_new_fast:
_p_1:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 6345
_p_2_plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_llvm:
	.globl _p_2_plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_llvm
.private_extern _p_2_plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr
plt_SQLitePCL_raw_SQLitePCL_sqlite3__ctor_intptr:
_p_2:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 6368
_p_3_plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_3_plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_3_plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_SQLitePCL_raw_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 6370
_p_4_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm:
	.globl _p_4_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
.private_extern _p_4_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string__llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_prepare_v2_SQLitePCL_sqlite3_string_SQLitePCL_sqlite3_stmt__string_:
_p_4:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 6377
_p_5_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm:
	.globl _p_5_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
.private_extern _p_5_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3
plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt__ctor_intptr_SQLitePCL_sqlite3:
_p_5:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 6379
_p_6_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_llvm:
	.globl _p_6_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_llvm
.private_extern _p_6_plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done
plt_SQLitePCL_raw_SQLitePCL_sqlite3_stmt_done:
_p_6:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 6381
_p_7_plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_llvm:
	.globl _p_7_plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_llvm
.private_extern _p_7_plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr
plt_SQLitePCL_raw_SQLitePCL_sqlite3_find_stmt_intptr:
_p_7:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 6383
_p_8_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_llvm:
	.globl _p_8_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_llvm
.private_extern _p_8_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider__ctor:
_p_8:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 6386
_p_9_plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_llvm:
	.globl _p_9_plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_llvm
.private_extern _p_9_plt_SQLitePCL_raw_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_GC_SuppressFinalize_object
plt_SQLitePCL_raw_System_GC_SuppressFinalize_object:
_p_9:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 6389
_p_10_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm:
	.globl _p_10_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
.private_extern _p_10_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_backup_finish_SQLitePCL_sqlite3_backup:
_p_10:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 6394
_p_11_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm:
	.globl _p_11_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
.private_extern _p_11_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_blob_close_SQLitePCL_sqlite3_blob:
_p_11:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6396
_p_12_plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_12_plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_12_plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_SQLitePCL_sqlite3_add_stmt_SQLitePCL_sqlite3_stmt:
_p_12:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6398
_p_13_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_13_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_13_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_finalize_SQLitePCL_sqlite3_stmt:
_p_13:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6401
_p_14_plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_14_plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_14_plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_SQLitePCL_sqlite3_remove_stmt_SQLitePCL_sqlite3_stmt:
_p_14:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6403
_p_15_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm:
	.globl _p_15_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
.private_extern _p_15_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt__ctor:
_p_15:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6406
_p_16_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm:
	.globl _p_16_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
.private_extern _p_16_plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3
plt_SQLitePCL_raw_SQLitePCL_raw_sqlite3_close_SQLitePCL_sqlite3:
_p_16:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6417
_p_17_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm:
	.globl _p_17_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
.private_extern _p_17_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_set_Item_intptr_SQLitePCL_sqlite3_stmt:
_p_17:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6419
_p_18_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm:
	.globl _p_18_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
.private_extern _p_18_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_get_Item_intptr:
_p_18:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6430
_p_19_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_llvm:
	.globl _p_19_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_llvm
.private_extern _p_19_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_intptr_SQLitePCL_sqlite3_stmt_Remove_intptr:
_p_19:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6441
_p_20_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_llvm:
	.globl _p_20_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_llvm
.private_extern _p_20_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info__ctor:
_p_20:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6452
_p_21_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_llvm:
	.globl _p_21_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_llvm
.private_extern _p_21_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info__ctor:
_p_21:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6463
_p_22_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_llvm:
	.globl _p_22_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_llvm
.private_extern _p_22_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info__ctor:
_p_22:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6474
_p_23_plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_llvm:
	.globl _p_23_plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_llvm
.private_extern _p_23_plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string
plt_SQLitePCL_raw_SQLitePCL_util_to_utf8_string:
_p_23:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6485
_p_24_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_llvm:
	.globl _p_24_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_llvm
.private_extern _p_24_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_from_ptr_intptr:
_p_24:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6488
_p_25_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_llvm:
	.globl _p_25_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_llvm
.private_extern _p_25_plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr
plt_SQLitePCL_raw_SQLitePCL_exec_hook_info_call_int_intptr_intptr:
_p_25:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6491
_p_26_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_26_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.private_extern _p_26_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_26:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6494
_p_27_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm:
	.globl _p_27_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
.private_extern _p_27_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_27:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6499
_p_28_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_llvm:
	.globl _p_28_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_llvm
.private_extern _p_28_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_from_ptr_intptr:
_p_28:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6504
_p_29_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_llvm:
	.globl _p_29_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_llvm
.private_extern _p_29_plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call
plt_SQLitePCL_raw_SQLitePCL_commit_hook_info_call:
_p_29:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6507
_p_30_plt_SQLitePCL_raw_string_Format_string_object_object_llvm:
	.globl _p_30_plt_SQLitePCL_raw_string_Format_string_object_object_llvm
.private_extern _p_30_plt_SQLitePCL_raw_string_Format_string_object_object_llvm
	.no_dead_strip plt_SQLitePCL_raw_string_Format_string_object_object
plt_SQLitePCL_raw_string_Format_string_object_object:
_p_30:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6510
_p_31_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_llvm:
	.globl _p_31_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_llvm
.private_extern _p_31_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_ContainsKey_string:
_p_31:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6515
_p_32_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_llvm:
	.globl _p_32_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_llvm
.private_extern _p_32_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_ContainsKey_string:
_p_32:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6526
_p_33_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_llvm:
	.globl _p_33_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_llvm
.private_extern _p_33_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_from_ptr_intptr:
_p_33:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6537
_p_34_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_llvm:
	.globl _p_34_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_llvm
.private_extern _p_34_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int
plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_int:
_p_34:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6540
_p_35_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_llvm:
	.globl _p_35_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_llvm
.private_extern _p_35_plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string
plt_SQLitePCL_raw_SQLitePCL_collation_hook_info_call_string_string:
_p_35:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6543
_p_36_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_llvm:
	.globl _p_36_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_llvm
.private_extern _p_36_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_ContainsKey_string:
_p_36:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6546
_p_37_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_llvm:
	.globl _p_37_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_llvm
.private_extern _p_37_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_update_hook_info_from_ptr_intptr:
_p_37:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6557
_p_38_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_llvm:
	.globl _p_38_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_llvm
.private_extern _p_38_plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr
plt_SQLitePCL_raw_SQLitePCL_util_from_utf8_intptr:
_p_38:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6560
_p_39_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_llvm:
	.globl _p_39_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_llvm
.private_extern _p_39_plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long
plt_SQLitePCL_raw_SQLitePCL_update_hook_info_call_int_string_string_long:
_p_39:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6563
_p_40_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_llvm:
	.globl _p_40_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_llvm
.private_extern _p_40_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_from_ptr_intptr:
_p_40:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6566
_p_41_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_llvm:
	.globl _p_41_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_llvm
.private_extern _p_41_plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call
plt_SQLitePCL_raw_SQLitePCL_rollback_hook_info_call:
_p_41:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6569
_p_42_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_llvm:
	.globl _p_42_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_llvm
.private_extern _p_42_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_from_ptr_intptr:
_p_42:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6572
_p_43_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_llvm:
	.globl _p_43_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_llvm
.private_extern _p_43_plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string
plt_SQLitePCL_raw_SQLitePCL_trace_hook_info_call_string:
_p_43:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6575
_p_44_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_llvm:
	.globl _p_44_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_llvm
.private_extern _p_44_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_from_ptr_intptr:
_p_44:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6578
_p_45_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_llvm:
	.globl _p_45_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_llvm
.private_extern _p_45_plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long
plt_SQLitePCL_raw_SQLitePCL_profile_hook_info_call_string_long:
_p_45:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6581
_p_46_plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_46_plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_46_plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8
plt_SQLitePCL_raw_System_Text_Encoding_get_UTF8:
_p_46:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6584
_p_47_plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_llvm:
	.globl _p_47_plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_llvm
.private_extern _p_47_plt_SQLitePCL_raw__jit_icall_mono_array_new_specific_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_array_new_specific
plt_SQLitePCL_raw__jit_icall_mono_array_new_specific:
_p_47:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6589
_p_48_plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_48_plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_48_plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_SQLitePCL_raw__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_48:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6615
_p_49_plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_49_plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_llvm
.private_extern _p_49_plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr
plt_SQLitePCL_raw_intptr_op_Inequality_intptr_intptr:
_p_49:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6660
_p_50_plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_llvm:
	.globl _p_50_plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_llvm
.private_extern _p_50_plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr
plt_SQLitePCL_raw_SQLitePCL_util_GetNativeUTF8Size_intptr:
_p_50:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6665
_p_51_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_llvm:
	.globl _p_51_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_llvm
.private_extern _p_51_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_51:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6668
_p_52_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm:
	.globl _p_52_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
.private_extern _p_52_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_52:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6673
_p_53_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_llvm:
	.globl _p_53_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_llvm
.private_extern _p_53_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_op_Explicit_intptr:
_p_53:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6678
_p_54_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_llvm:
	.globl _p_54_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_llvm
.private_extern _p_54_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_get_Target:
_p_54:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6683
_p_55_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_55_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_llvm
.private_extern _p_55_plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free
plt_SQLitePCL_raw_System_Runtime_InteropServices_GCHandle_Free:
_p_55:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6688
_p_56_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm:
	.globl _p_56_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
.private_extern _p_56_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_56:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6693
_p_57_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm:
	.globl _p_57_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
.private_extern _p_57_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int:
_p_57:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6698
_p_58_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm:
	.globl _p_58_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
.private_extern _p_58_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr:
_p_58:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6703
_p_59_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_llvm:
	.globl _p_59_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_llvm
.private_extern _p_59_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_WriteIntPtr_intptr_intptr:
_p_59:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6708
_p_60_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_llvm:
	.globl _p_60_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_llvm
.private_extern _p_60_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_get_context_intptr_intptr:
_p_60:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6713
_p_61_plt_SQLitePCL_raw__rgctx_fetch_0_llvm:
	.globl _p_61_plt_SQLitePCL_raw__rgctx_fetch_0_llvm
.private_extern _p_61_plt_SQLitePCL_raw__rgctx_fetch_0_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_0
plt_SQLitePCL_raw__rgctx_fetch_0:
_p_61:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6737
_p_62_plt_SQLitePCL_raw__rgctx_fetch_1_llvm:
	.globl _p_62_plt_SQLitePCL_raw__rgctx_fetch_1_llvm
.private_extern _p_62_plt_SQLitePCL_raw__rgctx_fetch_1_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_1
plt_SQLitePCL_raw__rgctx_fetch_1:
_p_62:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6784
_p_63_plt_SQLitePCL_raw__rgctx_fetch_2_llvm:
	.globl _p_63_plt_SQLitePCL_raw__rgctx_fetch_2_llvm
.private_extern _p_63_plt_SQLitePCL_raw__rgctx_fetch_2_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_2
plt_SQLitePCL_raw__rgctx_fetch_2:
_p_63:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6831
_p_64_plt_SQLitePCL_raw__rgctx_fetch_3_llvm:
	.globl _p_64_plt_SQLitePCL_raw__rgctx_fetch_3_llvm
.private_extern _p_64_plt_SQLitePCL_raw__rgctx_fetch_3_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_3
plt_SQLitePCL_raw__rgctx_fetch_3:
_p_64:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6886
_p_65_plt_SQLitePCL_raw__rgctx_fetch_4_llvm:
	.globl _p_65_plt_SQLitePCL_raw__rgctx_fetch_4_llvm
.private_extern _p_65_plt_SQLitePCL_raw__rgctx_fetch_4_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_4
plt_SQLitePCL_raw__rgctx_fetch_4:
_p_65:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6894
_p_66_plt_SQLitePCL_raw__rgctx_fetch_5_llvm:
	.globl _p_66_plt_SQLitePCL_raw__rgctx_fetch_5_llvm
.private_extern _p_66_plt_SQLitePCL_raw__rgctx_fetch_5_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_5
plt_SQLitePCL_raw__rgctx_fetch_5:
_p_66:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6917
_p_67_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_67_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_67_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_67:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6943
_p_68_plt_SQLitePCL_raw__rgctx_fetch_6_llvm:
	.globl _p_68_plt_SQLitePCL_raw__rgctx_fetch_6_llvm
.private_extern _p_68_plt_SQLitePCL_raw__rgctx_fetch_6_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_6
plt_SQLitePCL_raw__rgctx_fetch_6:
_p_68:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6980
_p_69_plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_llvm:
	.globl _p_69_plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_llvm
.private_extern _p_69_plt_SQLitePCL_raw__jit_icall_mono_object_new_specific_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_object_new_specific
plt_SQLitePCL_raw__jit_icall_mono_object_new_specific:
_p_69:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6988
_p_70_plt_SQLitePCL_raw__rgctx_fetch_7_llvm:
	.globl _p_70_plt_SQLitePCL_raw__rgctx_fetch_7_llvm
.private_extern _p_70_plt_SQLitePCL_raw__rgctx_fetch_7_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_7
plt_SQLitePCL_raw__rgctx_fetch_7:
_p_70:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 7015
_p_71_plt_SQLitePCL_raw__rgctx_fetch_8_llvm:
	.globl _p_71_plt_SQLitePCL_raw__rgctx_fetch_8_llvm
.private_extern _p_71_plt_SQLitePCL_raw__rgctx_fetch_8_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_8
plt_SQLitePCL_raw__rgctx_fetch_8:
_p_71:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 7073
_p_72_plt_SQLitePCL_raw__rgctx_fetch_9_llvm:
	.globl _p_72_plt_SQLitePCL_raw__rgctx_fetch_9_llvm
.private_extern _p_72_plt_SQLitePCL_raw__rgctx_fetch_9_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_9
plt_SQLitePCL_raw__rgctx_fetch_9:
_p_72:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 7081
_p_73_plt_SQLitePCL_raw__rgctx_fetch_10_llvm:
	.globl _p_73_plt_SQLitePCL_raw__rgctx_fetch_10_llvm
.private_extern _p_73_plt_SQLitePCL_raw__rgctx_fetch_10_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_10
plt_SQLitePCL_raw__rgctx_fetch_10:
_p_73:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 7128
_p_74_plt_SQLitePCL_raw__rgctx_fetch_11_llvm:
	.globl _p_74_plt_SQLitePCL_raw__rgctx_fetch_11_llvm
.private_extern _p_74_plt_SQLitePCL_raw__rgctx_fetch_11_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_11
plt_SQLitePCL_raw__rgctx_fetch_11:
_p_74:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7136
_p_75_plt_SQLitePCL_raw__rgctx_fetch_12_llvm:
	.globl _p_75_plt_SQLitePCL_raw__rgctx_fetch_12_llvm
.private_extern _p_75_plt_SQLitePCL_raw__rgctx_fetch_12_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_12
plt_SQLitePCL_raw__rgctx_fetch_12:
_p_75:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7183
_p_76_plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_llvm:
	.globl _p_76_plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_llvm
.private_extern _p_76_plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException
plt_SQLitePCL_raw_System_ThrowHelper_ThrowKeyNotFoundException:
_p_76:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7209
_p_77_plt_SQLitePCL_raw__rgctx_fetch_13_llvm:
	.globl _p_77_plt_SQLitePCL_raw__rgctx_fetch_13_llvm
.private_extern _p_77_plt_SQLitePCL_raw__rgctx_fetch_13_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_13
plt_SQLitePCL_raw__rgctx_fetch_13:
_p_77:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7235
_p_78_plt_SQLitePCL_raw__rgctx_fetch_14_llvm:
	.globl _p_78_plt_SQLitePCL_raw__rgctx_fetch_14_llvm
.private_extern _p_78_plt_SQLitePCL_raw__rgctx_fetch_14_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_14
plt_SQLitePCL_raw__rgctx_fetch_14:
_p_78:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7282
_p_79_plt_SQLitePCL_raw__rgctx_fetch_15_llvm:
	.globl _p_79_plt_SQLitePCL_raw__rgctx_fetch_15_llvm
.private_extern _p_79_plt_SQLitePCL_raw__rgctx_fetch_15_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_15
plt_SQLitePCL_raw__rgctx_fetch_15:
_p_79:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7340
_p_80_plt_SQLitePCL_raw__rgctx_fetch_16_llvm:
	.globl _p_80_plt_SQLitePCL_raw__rgctx_fetch_16_llvm
.private_extern _p_80_plt_SQLitePCL_raw__rgctx_fetch_16_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_16
plt_SQLitePCL_raw__rgctx_fetch_16:
_p_80:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7348
_p_81_plt_SQLitePCL_raw__rgctx_fetch_17_llvm:
	.globl _p_81_plt_SQLitePCL_raw__rgctx_fetch_17_llvm
.private_extern _p_81_plt_SQLitePCL_raw__rgctx_fetch_17_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_17
plt_SQLitePCL_raw__rgctx_fetch_17:
_p_81:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7374
_p_82_plt_SQLitePCL_raw__rgctx_fetch_18_llvm:
	.globl _p_82_plt_SQLitePCL_raw__rgctx_fetch_18_llvm
.private_extern _p_82_plt_SQLitePCL_raw__rgctx_fetch_18_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_18
plt_SQLitePCL_raw__rgctx_fetch_18:
_p_82:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7400
_p_83_plt_SQLitePCL_raw__rgctx_fetch_19_llvm:
	.globl _p_83_plt_SQLitePCL_raw__rgctx_fetch_19_llvm
.private_extern _p_83_plt_SQLitePCL_raw__rgctx_fetch_19_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_19
plt_SQLitePCL_raw__rgctx_fetch_19:
_p_83:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7447
_p_84_plt_SQLitePCL_raw__rgctx_fetch_20_llvm:
	.globl _p_84_plt_SQLitePCL_raw__rgctx_fetch_20_llvm
.private_extern _p_84_plt_SQLitePCL_raw__rgctx_fetch_20_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_20
plt_SQLitePCL_raw__rgctx_fetch_20:
_p_84:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7455
_p_85_plt_SQLitePCL_raw__rgctx_fetch_21_llvm:
	.globl _p_85_plt_SQLitePCL_raw__rgctx_fetch_21_llvm
.private_extern _p_85_plt_SQLitePCL_raw__rgctx_fetch_21_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_21
plt_SQLitePCL_raw__rgctx_fetch_21:
_p_85:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7481
_p_86_plt_SQLitePCL_raw__rgctx_fetch_22_llvm:
	.globl _p_86_plt_SQLitePCL_raw__rgctx_fetch_22_llvm
.private_extern _p_86_plt_SQLitePCL_raw__rgctx_fetch_22_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_22
plt_SQLitePCL_raw__rgctx_fetch_22:
_p_86:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7515
_p_87_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm:
	.globl _p_87_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
.private_extern _p_87_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_87:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 7523
_p_88_plt_SQLitePCL_raw__rgctx_fetch_23_llvm:
	.globl _p_88_plt_SQLitePCL_raw__rgctx_fetch_23_llvm
.private_extern _p_88_plt_SQLitePCL_raw__rgctx_fetch_23_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_23
plt_SQLitePCL_raw__rgctx_fetch_23:
_p_88:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 7542
_p_89_plt_SQLitePCL_raw__rgctx_fetch_24_llvm:
	.globl _p_89_plt_SQLitePCL_raw__rgctx_fetch_24_llvm
.private_extern _p_89_plt_SQLitePCL_raw__rgctx_fetch_24_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_24
plt_SQLitePCL_raw__rgctx_fetch_24:
_p_89:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7589
_p_90_plt_SQLitePCL_raw__rgctx_fetch_25_llvm:
	.globl _p_90_plt_SQLitePCL_raw__rgctx_fetch_25_llvm
.private_extern _p_90_plt_SQLitePCL_raw__rgctx_fetch_25_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_25
plt_SQLitePCL_raw__rgctx_fetch_25:
_p_90:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7597
_p_91_plt_SQLitePCL_raw__rgctx_fetch_26_llvm:
	.globl _p_91_plt_SQLitePCL_raw__rgctx_fetch_26_llvm
.private_extern _p_91_plt_SQLitePCL_raw__rgctx_fetch_26_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_26
plt_SQLitePCL_raw__rgctx_fetch_26:
_p_91:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7623
_p_92_plt_SQLitePCL_raw__rgctx_fetch_27_llvm:
	.globl _p_92_plt_SQLitePCL_raw__rgctx_fetch_27_llvm
.private_extern _p_92_plt_SQLitePCL_raw__rgctx_fetch_27_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_27
plt_SQLitePCL_raw__rgctx_fetch_27:
_p_92:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7649
_p_93_plt_SQLitePCL_raw__rgctx_fetch_28_llvm:
	.globl _p_93_plt_SQLitePCL_raw__rgctx_fetch_28_llvm
.private_extern _p_93_plt_SQLitePCL_raw__rgctx_fetch_28_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_28
plt_SQLitePCL_raw__rgctx_fetch_28:
_p_93:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7657
_p_94_plt_SQLitePCL_raw__rgctx_fetch_29_llvm:
	.globl _p_94_plt_SQLitePCL_raw__rgctx_fetch_29_llvm
.private_extern _p_94_plt_SQLitePCL_raw__rgctx_fetch_29_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_29
plt_SQLitePCL_raw__rgctx_fetch_29:
_p_94:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7683
_p_95_plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_95_plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_95_plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int
plt_SQLitePCL_raw_System_Array_Clear_System_Array_int_int:
_p_95:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7709
_p_96_plt_SQLitePCL_raw__rgctx_fetch_30_llvm:
	.globl _p_96_plt_SQLitePCL_raw__rgctx_fetch_30_llvm
.private_extern _p_96_plt_SQLitePCL_raw__rgctx_fetch_30_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_30
plt_SQLitePCL_raw__rgctx_fetch_30:
_p_96:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7735
_p_97_plt_SQLitePCL_raw__rgctx_fetch_31_llvm:
	.globl _p_97_plt_SQLitePCL_raw__rgctx_fetch_31_llvm
.private_extern _p_97_plt_SQLitePCL_raw__rgctx_fetch_31_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_31
plt_SQLitePCL_raw__rgctx_fetch_31:
_p_97:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7782
_p_98_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm:
	.globl _p_98_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
.private_extern _p_98_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_98:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7790
_p_99_plt_SQLitePCL_raw__rgctx_fetch_32_llvm:
	.globl _p_99_plt_SQLitePCL_raw__rgctx_fetch_32_llvm
.private_extern _p_99_plt_SQLitePCL_raw__rgctx_fetch_32_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_32
plt_SQLitePCL_raw__rgctx_fetch_32:
_p_99:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7816
_p_100_plt_SQLitePCL_raw__rgctx_fetch_33_llvm:
	.globl _p_100_plt_SQLitePCL_raw__rgctx_fetch_33_llvm
.private_extern _p_100_plt_SQLitePCL_raw__rgctx_fetch_33_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_33
plt_SQLitePCL_raw__rgctx_fetch_33:
_p_100:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7842
_p_101_plt_SQLitePCL_raw__rgctx_fetch_34_llvm:
	.globl _p_101_plt_SQLitePCL_raw__rgctx_fetch_34_llvm
.private_extern _p_101_plt_SQLitePCL_raw__rgctx_fetch_34_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_34
plt_SQLitePCL_raw__rgctx_fetch_34:
_p_101:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7850
_p_102_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_102_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_102_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_102:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7876
_p_103_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_103_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_103_plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_SQLitePCL_raw_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_103:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7881
_p_104_plt_SQLitePCL_raw__rgctx_fetch_35_llvm:
	.globl _p_104_plt_SQLitePCL_raw__rgctx_fetch_35_llvm
.private_extern _p_104_plt_SQLitePCL_raw__rgctx_fetch_35_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_35
plt_SQLitePCL_raw__rgctx_fetch_35:
_p_104:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7918
_p_105_plt_SQLitePCL_raw__rgctx_fetch_36_llvm:
	.globl _p_105_plt_SQLitePCL_raw__rgctx_fetch_36_llvm
.private_extern _p_105_plt_SQLitePCL_raw__rgctx_fetch_36_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_36
plt_SQLitePCL_raw__rgctx_fetch_36:
_p_105:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7926
_p_106_plt_SQLitePCL_raw__rgctx_fetch_37_llvm:
	.globl _p_106_plt_SQLitePCL_raw__rgctx_fetch_37_llvm
.private_extern _p_106_plt_SQLitePCL_raw__rgctx_fetch_37_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_37
plt_SQLitePCL_raw__rgctx_fetch_37:
_p_106:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7973
_p_107_plt_SQLitePCL_raw__rgctx_fetch_38_llvm:
	.globl _p_107_plt_SQLitePCL_raw__rgctx_fetch_38_llvm
.private_extern _p_107_plt_SQLitePCL_raw__rgctx_fetch_38_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_38
plt_SQLitePCL_raw__rgctx_fetch_38:
_p_107:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7981
_p_108_plt_SQLitePCL_raw__rgctx_fetch_39_llvm:
	.globl _p_108_plt_SQLitePCL_raw__rgctx_fetch_39_llvm
.private_extern _p_108_plt_SQLitePCL_raw__rgctx_fetch_39_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_39
plt_SQLitePCL_raw__rgctx_fetch_39:
_p_108:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 8036
_p_109_plt_SQLitePCL_raw__rgctx_fetch_40_llvm:
	.globl _p_109_plt_SQLitePCL_raw__rgctx_fetch_40_llvm
.private_extern _p_109_plt_SQLitePCL_raw__rgctx_fetch_40_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_40
plt_SQLitePCL_raw__rgctx_fetch_40:
_p_109:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 8059
_p_110_plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_110_plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_110_plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int
plt_SQLitePCL_raw_System_Collections_HashHelpers_GetPrime_int:
_p_110:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 8082
_p_111_plt_SQLitePCL_raw__rgctx_fetch_41_llvm:
	.globl _p_111_plt_SQLitePCL_raw__rgctx_fetch_41_llvm
.private_extern _p_111_plt_SQLitePCL_raw__rgctx_fetch_41_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_41
plt_SQLitePCL_raw__rgctx_fetch_41:
_p_111:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 8119
_p_112_plt_SQLitePCL_raw__rgctx_fetch_42_llvm:
	.globl _p_112_plt_SQLitePCL_raw__rgctx_fetch_42_llvm
.private_extern _p_112_plt_SQLitePCL_raw__rgctx_fetch_42_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_42
plt_SQLitePCL_raw__rgctx_fetch_42:
_p_112:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 8150
_p_113_plt_SQLitePCL_raw__rgctx_fetch_43_llvm:
	.globl _p_113_plt_SQLitePCL_raw__rgctx_fetch_43_llvm
.private_extern _p_113_plt_SQLitePCL_raw__rgctx_fetch_43_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_43
plt_SQLitePCL_raw__rgctx_fetch_43:
_p_113:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 8173
_p_114_plt_SQLitePCL_raw__rgctx_fetch_44_llvm:
	.globl _p_114_plt_SQLitePCL_raw__rgctx_fetch_44_llvm
.private_extern _p_114_plt_SQLitePCL_raw__rgctx_fetch_44_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_44
plt_SQLitePCL_raw__rgctx_fetch_44:
_p_114:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 8196
_p_115_plt_SQLitePCL_raw__rgctx_fetch_45_llvm:
	.globl _p_115_plt_SQLitePCL_raw__rgctx_fetch_45_llvm
.private_extern _p_115_plt_SQLitePCL_raw__rgctx_fetch_45_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_45
plt_SQLitePCL_raw__rgctx_fetch_45:
_p_115:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 8222
_p_116_plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_116_plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_116_plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int
plt_SQLitePCL_raw_System_Collections_HashHelpers_ExpandPrime_int:
_p_116:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 8248
_p_117_plt_SQLitePCL_raw__rgctx_fetch_46_llvm:
	.globl _p_117_plt_SQLitePCL_raw__rgctx_fetch_46_llvm
.private_extern _p_117_plt_SQLitePCL_raw__rgctx_fetch_46_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_46
plt_SQLitePCL_raw__rgctx_fetch_46:
_p_117:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 8274
_p_118_plt_SQLitePCL_raw__rgctx_fetch_47_llvm:
	.globl _p_118_plt_SQLitePCL_raw__rgctx_fetch_47_llvm
.private_extern _p_118_plt_SQLitePCL_raw__rgctx_fetch_47_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_47
plt_SQLitePCL_raw__rgctx_fetch_47:
_p_118:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 8321
_p_119_plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_119_plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_119_plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int
plt_SQLitePCL_raw_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_119:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 8331
_p_120_plt_SQLitePCL_raw__rgctx_fetch_48_llvm:
	.globl _p_120_plt_SQLitePCL_raw__rgctx_fetch_48_llvm
.private_extern _p_120_plt_SQLitePCL_raw__rgctx_fetch_48_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_48
plt_SQLitePCL_raw__rgctx_fetch_48:
_p_120:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 8336
_p_121_plt_SQLitePCL_raw__rgctx_fetch_49_llvm:
	.globl _p_121_plt_SQLitePCL_raw__rgctx_fetch_49_llvm
.private_extern _p_121_plt_SQLitePCL_raw__rgctx_fetch_49_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_49
plt_SQLitePCL_raw__rgctx_fetch_49:
_p_121:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 8380
_p_122_plt_SQLitePCL_raw__rgctx_fetch_50_llvm:
	.globl _p_122_plt_SQLitePCL_raw__rgctx_fetch_50_llvm
.private_extern _p_122_plt_SQLitePCL_raw__rgctx_fetch_50_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_50
plt_SQLitePCL_raw__rgctx_fetch_50:
_p_122:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 8403
_p_123_plt_SQLitePCL_raw__rgctx_fetch_51_llvm:
	.globl _p_123_plt_SQLitePCL_raw__rgctx_fetch_51_llvm
.private_extern _p_123_plt_SQLitePCL_raw__rgctx_fetch_51_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_51
plt_SQLitePCL_raw__rgctx_fetch_51:
_p_123:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 8447
_p_124_plt_SQLitePCL_raw__rgctx_fetch_52_llvm:
	.globl _p_124_plt_SQLitePCL_raw__rgctx_fetch_52_llvm
.private_extern _p_124_plt_SQLitePCL_raw__rgctx_fetch_52_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_52
plt_SQLitePCL_raw__rgctx_fetch_52:
_p_124:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 8494
_p_125_plt_SQLitePCL_raw__rgctx_fetch_53_llvm:
	.globl _p_125_plt_SQLitePCL_raw__rgctx_fetch_53_llvm
.private_extern _p_125_plt_SQLitePCL_raw__rgctx_fetch_53_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_53
plt_SQLitePCL_raw__rgctx_fetch_53:
_p_125:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 8541
_p_126_plt_SQLitePCL_raw__rgctx_fetch_54_llvm:
	.globl _p_126_plt_SQLitePCL_raw__rgctx_fetch_54_llvm
.private_extern _p_126_plt_SQLitePCL_raw__rgctx_fetch_54_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_54
plt_SQLitePCL_raw__rgctx_fetch_54:
_p_126:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 8567
_p_127_plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_127_plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_127_plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_SQLitePCL_raw_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_127:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 8577
_p_128_plt_SQLitePCL_raw__rgctx_fetch_55_llvm:
	.globl _p_128_plt_SQLitePCL_raw__rgctx_fetch_55_llvm
.private_extern _p_128_plt_SQLitePCL_raw__rgctx_fetch_55_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_55
plt_SQLitePCL_raw__rgctx_fetch_55:
_p_128:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 8585
_p_129_plt_SQLitePCL_raw__rgctx_fetch_56_llvm:
	.globl _p_129_plt_SQLitePCL_raw__rgctx_fetch_56_llvm
.private_extern _p_129_plt_SQLitePCL_raw__rgctx_fetch_56_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_56
plt_SQLitePCL_raw__rgctx_fetch_56:
_p_129:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 8593
_p_130_plt_SQLitePCL_raw__rgctx_fetch_57_llvm:
	.globl _p_130_plt_SQLitePCL_raw__rgctx_fetch_57_llvm
.private_extern _p_130_plt_SQLitePCL_raw__rgctx_fetch_57_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_57
plt_SQLitePCL_raw__rgctx_fetch_57:
_p_130:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 8619
_p_131_plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_llvm:
	.globl _p_131_plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_llvm
.private_extern _p_131_plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object
plt_SQLitePCL_raw_System_Collections_DictionaryEntry__ctor_object_object:
_p_131:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 8627
_p_132_plt_SQLitePCL_raw__rgctx_fetch_58_llvm:
	.globl _p_132_plt_SQLitePCL_raw__rgctx_fetch_58_llvm
.private_extern _p_132_plt_SQLitePCL_raw__rgctx_fetch_58_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_58
plt_SQLitePCL_raw__rgctx_fetch_58:
_p_132:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 8632
_p_133_plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_133_plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_133_plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception
plt_SQLitePCL_raw__jit_icall_mono_thread_get_undeniable_exception:
_p_133:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 8658
_p_134_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_134_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_134_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception
plt_SQLitePCL_raw__jit_icall_mono_arch_throw_exception:
_p_134:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 8697
_p_135_plt_SQLitePCL_raw__rgctx_fetch_59_llvm:
	.globl _p_135_plt_SQLitePCL_raw__rgctx_fetch_59_llvm
.private_extern _p_135_plt_SQLitePCL_raw__rgctx_fetch_59_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_59
plt_SQLitePCL_raw__rgctx_fetch_59:
_p_135:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 8746
_p_136_plt_SQLitePCL_raw__rgctx_fetch_60_llvm:
	.globl _p_136_plt_SQLitePCL_raw__rgctx_fetch_60_llvm
.private_extern _p_136_plt_SQLitePCL_raw__rgctx_fetch_60_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_60
plt_SQLitePCL_raw__rgctx_fetch_60:
_p_136:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 8754
_p_137_plt_SQLitePCL_raw__rgctx_fetch_61_llvm:
	.globl _p_137_plt_SQLitePCL_raw__rgctx_fetch_61_llvm
.private_extern _p_137_plt_SQLitePCL_raw__rgctx_fetch_61_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_61
plt_SQLitePCL_raw__rgctx_fetch_61:
_p_137:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 8801
_p_138_plt_SQLitePCL_raw__rgctx_fetch_62_llvm:
	.globl _p_138_plt_SQLitePCL_raw__rgctx_fetch_62_llvm
.private_extern _p_138_plt_SQLitePCL_raw__rgctx_fetch_62_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_62
plt_SQLitePCL_raw__rgctx_fetch_62:
_p_138:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 8809
_p_139_plt_SQLitePCL_raw__rgctx_fetch_63_llvm:
	.globl _p_139_plt_SQLitePCL_raw__rgctx_fetch_63_llvm
.private_extern _p_139_plt_SQLitePCL_raw__rgctx_fetch_63_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_63
plt_SQLitePCL_raw__rgctx_fetch_63:
_p_139:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 8835
_p_140_plt_SQLitePCL_raw__rgctx_fetch_64_llvm:
	.globl _p_140_plt_SQLitePCL_raw__rgctx_fetch_64_llvm
.private_extern _p_140_plt_SQLitePCL_raw__rgctx_fetch_64_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_64
plt_SQLitePCL_raw__rgctx_fetch_64:
_p_140:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 8843
_p_141_plt_SQLitePCL_raw__rgctx_fetch_65_llvm:
	.globl _p_141_plt_SQLitePCL_raw__rgctx_fetch_65_llvm
.private_extern _p_141_plt_SQLitePCL_raw__rgctx_fetch_65_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_65
plt_SQLitePCL_raw__rgctx_fetch_65:
_p_141:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 8890
_p_142_plt_SQLitePCL_raw__rgctx_fetch_66_llvm:
	.globl _p_142_plt_SQLitePCL_raw__rgctx_fetch_66_llvm
.private_extern _p_142_plt_SQLitePCL_raw__rgctx_fetch_66_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_66
plt_SQLitePCL_raw__rgctx_fetch_66:
_p_142:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 8919
_p_143_plt_SQLitePCL_raw__rgctx_fetch_67_llvm:
	.globl _p_143_plt_SQLitePCL_raw__rgctx_fetch_67_llvm
.private_extern _p_143_plt_SQLitePCL_raw__rgctx_fetch_67_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_67
plt_SQLitePCL_raw__rgctx_fetch_67:
_p_143:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 8927
_p_144_plt_SQLitePCL_raw__rgctx_fetch_68_llvm:
	.globl _p_144_plt_SQLitePCL_raw__rgctx_fetch_68_llvm
.private_extern _p_144_plt_SQLitePCL_raw__rgctx_fetch_68_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_68
plt_SQLitePCL_raw__rgctx_fetch_68:
_p_144:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 8974
_p_145_plt_SQLitePCL_raw__rgctx_fetch_69_llvm:
	.globl _p_145_plt_SQLitePCL_raw__rgctx_fetch_69_llvm
.private_extern _p_145_plt_SQLitePCL_raw__rgctx_fetch_69_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_69
plt_SQLitePCL_raw__rgctx_fetch_69:
_p_145:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 8982
_p_146_plt_SQLitePCL_raw__rgctx_fetch_70_llvm:
	.globl _p_146_plt_SQLitePCL_raw__rgctx_fetch_70_llvm
.private_extern _p_146_plt_SQLitePCL_raw__rgctx_fetch_70_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_70
plt_SQLitePCL_raw__rgctx_fetch_70:
_p_146:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 9008
_p_147_plt_SQLitePCL_raw__rgctx_fetch_71_llvm:
	.globl _p_147_plt_SQLitePCL_raw__rgctx_fetch_71_llvm
.private_extern _p_147_plt_SQLitePCL_raw__rgctx_fetch_71_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_71
plt_SQLitePCL_raw__rgctx_fetch_71:
_p_147:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 9016
_p_148_plt_SQLitePCL_raw__rgctx_fetch_72_llvm:
	.globl _p_148_plt_SQLitePCL_raw__rgctx_fetch_72_llvm
.private_extern _p_148_plt_SQLitePCL_raw__rgctx_fetch_72_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_72
plt_SQLitePCL_raw__rgctx_fetch_72:
_p_148:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 9074
_p_149_plt_SQLitePCL_raw__rgctx_fetch_73_llvm:
	.globl _p_149_plt_SQLitePCL_raw__rgctx_fetch_73_llvm
.private_extern _p_149_plt_SQLitePCL_raw__rgctx_fetch_73_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_73
plt_SQLitePCL_raw__rgctx_fetch_73:
_p_149:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 9082
_p_150_plt_SQLitePCL_raw__rgctx_fetch_74_llvm:
	.globl _p_150_plt_SQLitePCL_raw__rgctx_fetch_74_llvm
.private_extern _p_150_plt_SQLitePCL_raw__rgctx_fetch_74_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_74
plt_SQLitePCL_raw__rgctx_fetch_74:
_p_150:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 9140
_p_151_plt_SQLitePCL_raw__rgctx_fetch_75_llvm:
	.globl _p_151_plt_SQLitePCL_raw__rgctx_fetch_75_llvm
.private_extern _p_151_plt_SQLitePCL_raw__rgctx_fetch_75_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_75
plt_SQLitePCL_raw__rgctx_fetch_75:
_p_151:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9187
_p_152_plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm:
	.globl _p_152_plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
.private_extern _p_152_plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_SQLitePCL_raw_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_152:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9213
_p_153_plt_SQLitePCL_raw__rgctx_fetch_76_llvm:
	.globl _p_153_plt_SQLitePCL_raw__rgctx_fetch_76_llvm
.private_extern _p_153_plt_SQLitePCL_raw__rgctx_fetch_76_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_76
plt_SQLitePCL_raw__rgctx_fetch_76:
_p_153:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9239
_p_154_plt_SQLitePCL_raw__rgctx_fetch_77_llvm:
	.globl _p_154_plt_SQLitePCL_raw__rgctx_fetch_77_llvm
.private_extern _p_154_plt_SQLitePCL_raw__rgctx_fetch_77_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_77
plt_SQLitePCL_raw__rgctx_fetch_77:
_p_154:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9286
_p_155_plt_SQLitePCL_raw__rgctx_fetch_78_llvm:
	.globl _p_155_plt_SQLitePCL_raw__rgctx_fetch_78_llvm
.private_extern _p_155_plt_SQLitePCL_raw__rgctx_fetch_78_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_78
plt_SQLitePCL_raw__rgctx_fetch_78:
_p_155:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9294
_p_156_plt_SQLitePCL_raw__rgctx_fetch_79_llvm:
	.globl _p_156_plt_SQLitePCL_raw__rgctx_fetch_79_llvm
.private_extern _p_156_plt_SQLitePCL_raw__rgctx_fetch_79_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_79
plt_SQLitePCL_raw__rgctx_fetch_79:
_p_156:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9341
_p_157_plt_SQLitePCL_raw__rgctx_fetch_80_llvm:
	.globl _p_157_plt_SQLitePCL_raw__rgctx_fetch_80_llvm
.private_extern _p_157_plt_SQLitePCL_raw__rgctx_fetch_80_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_80
plt_SQLitePCL_raw__rgctx_fetch_80:
_p_157:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9349
_p_158_plt_SQLitePCL_raw__rgctx_fetch_81_llvm:
	.globl _p_158_plt_SQLitePCL_raw__rgctx_fetch_81_llvm
.private_extern _p_158_plt_SQLitePCL_raw__rgctx_fetch_81_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_81
plt_SQLitePCL_raw__rgctx_fetch_81:
_p_158:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9396
_p_159_plt_SQLitePCL_raw__rgctx_fetch_82_llvm:
	.globl _p_159_plt_SQLitePCL_raw__rgctx_fetch_82_llvm
.private_extern _p_159_plt_SQLitePCL_raw__rgctx_fetch_82_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_82
plt_SQLitePCL_raw__rgctx_fetch_82:
_p_159:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9422
_p_160_plt_SQLitePCL_raw__rgctx_fetch_83_llvm:
	.globl _p_160_plt_SQLitePCL_raw__rgctx_fetch_83_llvm
.private_extern _p_160_plt_SQLitePCL_raw__rgctx_fetch_83_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_83
plt_SQLitePCL_raw__rgctx_fetch_83:
_p_160:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9432
_p_161_plt_SQLitePCL_raw__rgctx_fetch_84_llvm:
	.globl _p_161_plt_SQLitePCL_raw__rgctx_fetch_84_llvm
.private_extern _p_161_plt_SQLitePCL_raw__rgctx_fetch_84_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_84
plt_SQLitePCL_raw__rgctx_fetch_84:
_p_161:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9440
_p_162_plt_SQLitePCL_raw__rgctx_fetch_85_llvm:
	.globl _p_162_plt_SQLitePCL_raw__rgctx_fetch_85_llvm
.private_extern _p_162_plt_SQLitePCL_raw__rgctx_fetch_85_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_85
plt_SQLitePCL_raw__rgctx_fetch_85:
_p_162:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9498
_p_163_plt_SQLitePCL_raw__rgctx_fetch_86_llvm:
	.globl _p_163_plt_SQLitePCL_raw__rgctx_fetch_86_llvm
.private_extern _p_163_plt_SQLitePCL_raw__rgctx_fetch_86_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_86
plt_SQLitePCL_raw__rgctx_fetch_86:
_p_163:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9506
_p_164_plt_SQLitePCL_raw__rgctx_fetch_87_llvm:
	.globl _p_164_plt_SQLitePCL_raw__rgctx_fetch_87_llvm
.private_extern _p_164_plt_SQLitePCL_raw__rgctx_fetch_87_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_87
plt_SQLitePCL_raw__rgctx_fetch_87:
_p_164:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9564
_p_165_plt_SQLitePCL_raw__rgctx_fetch_88_llvm:
	.globl _p_165_plt_SQLitePCL_raw__rgctx_fetch_88_llvm
.private_extern _p_165_plt_SQLitePCL_raw__rgctx_fetch_88_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_88
plt_SQLitePCL_raw__rgctx_fetch_88:
_p_165:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9611
_p_166_plt_SQLitePCL_raw__rgctx_fetch_89_llvm:
	.globl _p_166_plt_SQLitePCL_raw__rgctx_fetch_89_llvm
.private_extern _p_166_plt_SQLitePCL_raw__rgctx_fetch_89_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_89
plt_SQLitePCL_raw__rgctx_fetch_89:
_p_166:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9658
_p_167_plt_SQLitePCL_raw__rgctx_fetch_90_llvm:
	.globl _p_167_plt_SQLitePCL_raw__rgctx_fetch_90_llvm
.private_extern _p_167_plt_SQLitePCL_raw__rgctx_fetch_90_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_90
plt_SQLitePCL_raw__rgctx_fetch_90:
_p_167:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9705
_p_168_plt_SQLitePCL_raw__rgctx_fetch_91_llvm:
	.globl _p_168_plt_SQLitePCL_raw__rgctx_fetch_91_llvm
.private_extern _p_168_plt_SQLitePCL_raw__rgctx_fetch_91_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_91
plt_SQLitePCL_raw__rgctx_fetch_91:
_p_168:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9713
_p_169_plt_SQLitePCL_raw__rgctx_fetch_92_llvm:
	.globl _p_169_plt_SQLitePCL_raw__rgctx_fetch_92_llvm
.private_extern _p_169_plt_SQLitePCL_raw__rgctx_fetch_92_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_92
plt_SQLitePCL_raw__rgctx_fetch_92:
_p_169:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9760
_p_170_plt_SQLitePCL_raw__rgctx_fetch_93_llvm:
	.globl _p_170_plt_SQLitePCL_raw__rgctx_fetch_93_llvm
.private_extern _p_170_plt_SQLitePCL_raw__rgctx_fetch_93_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_93
plt_SQLitePCL_raw__rgctx_fetch_93:
_p_170:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9768
_p_171_plt_SQLitePCL_raw__rgctx_fetch_94_llvm:
	.globl _p_171_plt_SQLitePCL_raw__rgctx_fetch_94_llvm
.private_extern _p_171_plt_SQLitePCL_raw__rgctx_fetch_94_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_94
plt_SQLitePCL_raw__rgctx_fetch_94:
_p_171:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9815
_p_172_plt_SQLitePCL_raw__rgctx_fetch_95_llvm:
	.globl _p_172_plt_SQLitePCL_raw__rgctx_fetch_95_llvm
.private_extern _p_172_plt_SQLitePCL_raw__rgctx_fetch_95_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_95
plt_SQLitePCL_raw__rgctx_fetch_95:
_p_172:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9841
_p_173_plt_SQLitePCL_raw__rgctx_fetch_96_llvm:
	.globl _p_173_plt_SQLitePCL_raw__rgctx_fetch_96_llvm
.private_extern _p_173_plt_SQLitePCL_raw__rgctx_fetch_96_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_96
plt_SQLitePCL_raw__rgctx_fetch_96:
_p_173:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9851
_p_174_plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_174_plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_174_plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint
plt_SQLitePCL_raw__jit_icall_mono_thread_interruption_checkpoint:
_p_174:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9877
_p_175_plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_175_plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_175_plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke
plt_SQLitePCL_raw__jit_icall_mono_delegate_begin_invoke:
_p_175:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9915
_p_176_plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_176_plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_176_plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke
plt_SQLitePCL_raw__jit_icall_mono_delegate_end_invoke:
_p_176:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9944
_p_177_plt_SQLitePCL_raw__rgctx_fetch_97_llvm:
	.globl _p_177_plt_SQLitePCL_raw__rgctx_fetch_97_llvm
.private_extern _p_177_plt_SQLitePCL_raw__rgctx_fetch_97_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_97
plt_SQLitePCL_raw__rgctx_fetch_97:
_p_177:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9989
_p_178_plt_SQLitePCL_raw__rgctx_fetch_98_llvm:
	.globl _p_178_plt_SQLitePCL_raw__rgctx_fetch_98_llvm
.private_extern _p_178_plt_SQLitePCL_raw__rgctx_fetch_98_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_98
plt_SQLitePCL_raw__rgctx_fetch_98:
_p_178:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9997
_p_179_plt_SQLitePCL_raw__rgctx_fetch_99_llvm:
	.globl _p_179_plt_SQLitePCL_raw__rgctx_fetch_99_llvm
.private_extern _p_179_plt_SQLitePCL_raw__rgctx_fetch_99_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_99
plt_SQLitePCL_raw__rgctx_fetch_99:
_p_179:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 10005
_p_180_plt_SQLitePCL_raw__rgctx_fetch_100_llvm:
	.globl _p_180_plt_SQLitePCL_raw__rgctx_fetch_100_llvm
.private_extern _p_180_plt_SQLitePCL_raw__rgctx_fetch_100_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_100
plt_SQLitePCL_raw__rgctx_fetch_100:
_p_180:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 10046
_p_181_plt_SQLitePCL_raw__rgctx_fetch_101_llvm:
	.globl _p_181_plt_SQLitePCL_raw__rgctx_fetch_101_llvm
.private_extern _p_181_plt_SQLitePCL_raw__rgctx_fetch_101_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_101
plt_SQLitePCL_raw__rgctx_fetch_101:
_p_181:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 10054
_p_182_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_182_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.private_extern _p_182_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_182:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 10062
_p_183_plt_SQLitePCL_raw__rgctx_fetch_102_llvm:
	.globl _p_183_plt_SQLitePCL_raw__rgctx_fetch_102_llvm
.private_extern _p_183_plt_SQLitePCL_raw__rgctx_fetch_102_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_102
plt_SQLitePCL_raw__rgctx_fetch_102:
_p_183:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 10099
_p_184_plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_llvm:
	.globl _p_184_plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_llvm
.private_extern _p_184_plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type
plt_SQLitePCL_raw_System_Type_op_Equality_System_Type_System_Type:
_p_184:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 10107
_p_185_plt_SQLitePCL_raw__rgctx_fetch_103_llvm:
	.globl _p_185_plt_SQLitePCL_raw__rgctx_fetch_103_llvm
.private_extern _p_185_plt_SQLitePCL_raw__rgctx_fetch_103_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_103
plt_SQLitePCL_raw__rgctx_fetch_103:
_p_185:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 10121
_p_186_plt_SQLitePCL_raw__rgctx_fetch_104_llvm:
	.globl _p_186_plt_SQLitePCL_raw__rgctx_fetch_104_llvm
.private_extern _p_186_plt_SQLitePCL_raw__rgctx_fetch_104_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_104
plt_SQLitePCL_raw__rgctx_fetch_104:
_p_186:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 10137
_p_187_plt_SQLitePCL_raw__rgctx_fetch_105_llvm:
	.globl _p_187_plt_SQLitePCL_raw__rgctx_fetch_105_llvm
.private_extern _p_187_plt_SQLitePCL_raw__rgctx_fetch_105_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_105
plt_SQLitePCL_raw__rgctx_fetch_105:
_p_187:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 10145
_p_188_plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_188_plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_188_plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type
plt_SQLitePCL_raw_System_Enum_GetUnderlyingType_System_Type:
_p_188:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 10168
_p_189_plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_189_plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_189_plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type
plt_SQLitePCL_raw_System_Type_GetTypeCode_System_Type:
_p_189:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 10173
_p_190_plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_190_plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_190_plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_SQLitePCL_raw_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_190:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 10178
_p_191_plt_SQLitePCL_raw__rgctx_fetch_106_llvm:
	.globl _p_191_plt_SQLitePCL_raw__rgctx_fetch_106_llvm
.private_extern _p_191_plt_SQLitePCL_raw__rgctx_fetch_106_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_106
plt_SQLitePCL_raw__rgctx_fetch_106:
_p_191:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 10183
_p_192_plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_llvm:
	.globl _p_192_plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_llvm
.private_extern _p_192_plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor
plt_SQLitePCL_raw_System_Collections_Generic_InternalStringComparer__ctor:
_p_192:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 10191
_p_193_plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_llvm:
	.globl _p_193_plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
.private_extern _p_193_plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor
plt_SQLitePCL_raw_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_193:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 10196
_p_194_plt_SQLitePCL_raw__rgctx_fetch_107_llvm:
	.globl _p_194_plt_SQLitePCL_raw__rgctx_fetch_107_llvm
.private_extern _p_194_plt_SQLitePCL_raw__rgctx_fetch_107_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_107
plt_SQLitePCL_raw__rgctx_fetch_107:
_p_194:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 10219
_p_195_plt_SQLitePCL_raw__rgctx_fetch_108_llvm:
	.globl _p_195_plt_SQLitePCL_raw__rgctx_fetch_108_llvm
.private_extern _p_195_plt_SQLitePCL_raw__rgctx_fetch_108_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_108
plt_SQLitePCL_raw__rgctx_fetch_108:
_p_195:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 10236
_p_196_plt_SQLitePCL_raw__rgctx_fetch_109_llvm:
	.globl _p_196_plt_SQLitePCL_raw__rgctx_fetch_109_llvm
.private_extern _p_196_plt_SQLitePCL_raw__rgctx_fetch_109_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_109
plt_SQLitePCL_raw__rgctx_fetch_109:
_p_196:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 10252
_p_197_plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_197_plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_197_plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_SQLitePCL_raw_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_197:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 10260
_p_198_plt_SQLitePCL_raw__rgctx_fetch_110_llvm:
	.globl _p_198_plt_SQLitePCL_raw__rgctx_fetch_110_llvm
.private_extern _p_198_plt_SQLitePCL_raw__rgctx_fetch_110_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_110
plt_SQLitePCL_raw__rgctx_fetch_110:
_p_198:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 10279
_p_199_plt_SQLitePCL_raw__rgctx_fetch_111_llvm:
	.globl _p_199_plt_SQLitePCL_raw__rgctx_fetch_111_llvm
.private_extern _p_199_plt_SQLitePCL_raw__rgctx_fetch_111_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_111
plt_SQLitePCL_raw__rgctx_fetch_111:
_p_199:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 10313
_p_200_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_200_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_200_plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_SQLitePCL_raw_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_200:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 10344
_p_201_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm:
	.globl _p_201_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm
.private_extern _p_201_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
_p_201:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 10363
_p_202_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm:
	.globl _p_202_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm
.private_extern _p_202_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
_p_202:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 10366
_p_203_plt_SQLitePCL_raw_string_memset_byte__int_int_llvm:
	.globl _p_203_plt_SQLitePCL_raw_string_memset_byte__int_int_llvm
.private_extern _p_203_plt_SQLitePCL_raw_string_memset_byte__int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_string_memset_byte__int_int
plt_SQLitePCL_raw_string_memset_byte__int_int:
_p_203:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 10369
_p_204_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm:
	.globl _p_204_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm
.private_extern _p_204_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
_p_204:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 10374
_p_205_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm:
	.globl _p_205_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
.private_extern _p_205_plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type
plt_SQLitePCL_raw_System_Runtime_InteropServices_Marshal_PtrToStructure_intptr_System_Type:
_p_205:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 10377
_p_206_plt_SQLitePCL_raw_string_memcpy_byte__byte__int_llvm:
	.globl _p_206_plt_SQLitePCL_raw_string_memcpy_byte__byte__int_llvm
.private_extern _p_206_plt_SQLitePCL_raw_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_SQLitePCL_raw_string_memcpy_byte__byte__int
plt_SQLitePCL_raw_string_memcpy_byte__byte__int:
_p_206:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 10382
_p_207_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_207_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_207_plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception
plt_SQLitePCL_raw__jit_icall_mono_arch_throw_corlib_exception:
_p_207:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 10387
_p_208_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm:
	.globl _p_208_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm
.private_extern _p_208_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_208:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 10422
_p_209_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm:
	.globl _p_209_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm
.private_extern _p_209_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
_p_209:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 10425
_p_210_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm:
	.globl _p_210_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm
.private_extern _p_210_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
_p_210:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 10428
_p_211_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm:
	.globl _p_211_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm
.private_extern _p_211_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:
_p_211:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 10431
_p_212_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm:
	.globl _p_212_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm
.private_extern _p_212_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
_p_212:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 10434
_p_213_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm:
	.globl _p_213_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm
.private_extern _p_213_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
_p_213:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 10437
_p_214_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm:
	.globl _p_214_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm
.private_extern _p_214_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
_p_214:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 10440
_p_215_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm:
	.globl _p_215_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm
.private_extern _p_215_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
_p_215:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 10443
_p_216_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm:
	.globl _p_216_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm
.private_extern _p_216_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
_p_216:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10446
_p_217_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm:
	.globl _p_217_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm
.private_extern _p_217_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
_p_217:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10449
_p_218_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm:
	.globl _p_218_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm
.private_extern _p_218_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:
_p_218:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10452
_p_219_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm:
	.globl _p_219_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm
.private_extern _p_219_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
_p_219:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10455
_p_220_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm:
	.globl _p_220_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm
.private_extern _p_220_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:
_p_220:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10458
_p_221_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm:
	.globl _p_221_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm
.private_extern _p_221_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:
_p_221:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10461
_p_222_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm:
	.globl _p_222_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm
.private_extern _p_222_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:
_p_222:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10464
_p_223_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm:
	.globl _p_223_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm
.private_extern _p_223_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:
_p_223:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10467
_p_224_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm:
	.globl _p_224_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm
.private_extern _p_224_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:
_p_224:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10470
_p_225_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm:
	.globl _p_225_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm
.private_extern _p_225_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:
_p_225:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10473
_p_226_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm:
	.globl _p_226_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm
.private_extern _p_226_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:
_p_226:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10476
_p_227_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm:
	.globl _p_227_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm
.private_extern _p_227_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:
_p_227:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10479
_p_228_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm:
	.globl _p_228_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm
.private_extern _p_228_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:
_p_228:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10482
_p_229_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm:
	.globl _p_229_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm
.private_extern _p_229_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:
_p_229:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10485
_p_230_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm:
	.globl _p_230_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm
.private_extern _p_230_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:
_p_230:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10488
_p_231_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm:
	.globl _p_231_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm
.private_extern _p_231_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:
_p_231:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10491
_p_232_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm:
	.globl _p_232_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm
.private_extern _p_232_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_232:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10494
_p_233_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm:
	.globl _p_233_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm
.private_extern _p_233_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_233:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10497
_p_234_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm:
	.globl _p_234_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm
.private_extern _p_234_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
_p_234:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10500
_p_235_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm:
	.globl _p_235_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm
.private_extern _p_235_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:
_p_235:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10503
_p_236_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm:
	.globl _p_236_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm
.private_extern _p_236_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:
_p_236:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10506
_p_237_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm:
	.globl _p_237_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm
.private_extern _p_237_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:
_p_237:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10509
_p_238_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm:
	.globl _p_238_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm
.private_extern _p_238_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:
_p_238:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10512
_p_239_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm:
	.globl _p_239_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm
.private_extern _p_239_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
_p_239:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10515
_p_240_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm:
	.globl _p_240_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm
.private_extern _p_240_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:
_p_240:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10518
_p_241_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm:
	.globl _p_241_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm
.private_extern _p_241_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
_p_241:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10521
_p_242_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm:
	.globl _p_242_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm
.private_extern _p_242_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
_p_242:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10524
_p_243_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm:
	.globl _p_243_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm
.private_extern _p_243_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_243:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10527
_p_244_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm:
	.globl _p_244_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm
.private_extern _p_244_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
_p_244:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10530
_p_245_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm:
	.globl _p_245_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm
.private_extern _p_245_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
_p_245:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10533
_p_246_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm:
	.globl _p_246_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm
.private_extern _p_246_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:
_p_246:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10536
_p_247_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm:
	.globl _p_247_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm
.private_extern _p_247_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_247:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10539
_p_248_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr_llvm:
	.globl _p_248_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr_llvm
.private_extern _p_248_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_from_ptr_intptr:
_p_248:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10542
_p_249_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr_llvm:
	.globl _p_249_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr_llvm
.private_extern _p_249_plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr
plt_SQLitePCL_raw_SQLitePCL_scalar_function_hook_info_call_intptr_int_intptr:
_p_249:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10545
_p_250_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string_llvm:
	.globl _p_250_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string_llvm
.private_extern _p_250_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_get_Item_string:
_p_250:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10548
_p_251_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string_llvm:
	.globl _p_251_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string_llvm
.private_extern _p_251_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_Remove_string:
_p_251:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10559
_p_252_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm:
	.globl _p_252_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm
.private_extern _p_252_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
_p_252:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10570
_p_253_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info_llvm:
	.globl _p_253_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info_llvm
.private_extern _p_253_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_scalar_function_hook_info_set_Item_string_SQLitePCL_scalar_function_hook_info:
_p_253:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10573
_p_254_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm:
	.globl _p_254_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm
.private_extern _p_254_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_254:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10584
_p_255_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr_llvm:
	.globl _p_255_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr_llvm
.private_extern _p_255_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_from_ptr_intptr:
_p_255:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10587
_p_256_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr_llvm:
	.globl _p_256_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr_llvm
.private_extern _p_256_plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr
plt_SQLitePCL_raw_SQLitePCL_agg_function_hook_info_call_step_intptr_intptr_int_intptr:
_p_256:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10590
_p_257_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string_llvm:
	.globl _p_257_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string_llvm
.private_extern _p_257_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_get_Item_string:
_p_257:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10593
_p_258_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string_llvm:
	.globl _p_258_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string_llvm
.private_extern _p_258_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_Remove_string:
_p_258:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10604
_p_259_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info_llvm:
	.globl _p_259_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info_llvm
.private_extern _p_259_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_agg_function_hook_info_set_Item_string_SQLitePCL_agg_function_hook_info:
_p_259:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10615
_p_260_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string_llvm:
	.globl _p_260_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string_llvm
.private_extern _p_260_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_get_Item_string:
_p_260:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10626
_p_261_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string_llvm:
	.globl _p_261_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string_llvm
.private_extern _p_261_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_Remove_string:
_p_261:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10637
_p_262_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm:
	.globl _p_262_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm
.private_extern _p_262_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
_p_262:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10648
_p_263_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info_llvm:
	.globl _p_263_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info_llvm
.private_extern _p_263_plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info
plt_SQLitePCL_raw_System_Collections_Generic_Dictionary_2_string_SQLitePCL_collation_hook_info_set_Item_string_SQLitePCL_collation_hook_info:
_p_263:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10651
_p_264_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm:
	.globl _p_264_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm
.private_extern _p_264_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:
_p_264:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10662
_p_265_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm:
	.globl _p_265_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm
.private_extern _p_265_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:
_p_265:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10665
_p_266_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm:
	.globl _p_266_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm
.private_extern _p_266_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:
_p_266:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10668
_p_267_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm:
	.globl _p_267_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm
.private_extern _p_267_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:
_p_267:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10671
_p_268_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm:
	.globl _p_268_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm
.private_extern _p_268_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
_p_268:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10674
_p_269_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm:
	.globl _p_269_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm
.private_extern _p_269_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
_p_269:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10677
_p_270_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm:
	.globl _p_270_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm
.private_extern _p_270_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
_p_270:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10680
_p_271_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm:
	.globl _p_271_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm
.private_extern _p_271_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_271:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10683
_p_272_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm:
	.globl _p_272_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm
.private_extern _p_272_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_272:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10686
_p_273_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm:
	.globl _p_273_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm
.private_extern _p_273_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_273:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10689
_p_274_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm:
	.globl _p_274_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm
.private_extern _p_274_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_274:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10692
_p_275_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm:
	.globl _p_275_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm
.private_extern _p_275_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
_p_275:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10695
_p_276_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm:
	.globl _p_276_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm
.private_extern _p_276_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
_p_276:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10698
_p_277_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm:
	.globl _p_277_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm
.private_extern _p_277_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_277:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10701
_p_278_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm:
	.globl _p_278_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm
.private_extern _p_278_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_278:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10704
_p_279_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm:
	.globl _p_279_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm
.private_extern _p_279_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_279:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10707
_p_280_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm:
	.globl _p_280_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm
.private_extern _p_280_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_280:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10710
_p_281_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm:
	.globl _p_281_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm
.private_extern _p_281_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_281:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10713
_p_282_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm:
	.globl _p_282_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm
.private_extern _p_282_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_282:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10716
_p_283_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm:
	.globl _p_283_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm
.private_extern _p_283_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_283:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10719
_p_284_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm:
	.globl _p_284_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm
.private_extern _p_284_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_284:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10722
_p_285_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm:
	.globl _p_285_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm
.private_extern _p_285_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_285:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10725
_p_286_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm:
	.globl _p_286_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm
.private_extern _p_286_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_286:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10728
_p_287_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm:
	.globl _p_287_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm
.private_extern _p_287_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
_p_287:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10731
_p_288_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm:
	.globl _p_288_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm
.private_extern _p_288_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_288:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10734
_p_289_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm:
	.globl _p_289_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm
.private_extern _p_289_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_289:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10737
_p_290_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm:
	.globl _p_290_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm
.private_extern _p_290_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
_p_290:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10740
_p_291_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm:
	.globl _p_291_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm
.private_extern _p_291_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_291:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10743
_p_292_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm:
	.globl _p_292_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm
.private_extern _p_292_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_292:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10746
_p_293_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm:
	.globl _p_293_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm
.private_extern _p_293_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_293:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10749
_p_294_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm:
	.globl _p_294_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm
.private_extern _p_294_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
_p_294:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10752
_p_295_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm:
	.globl _p_295_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm
.private_extern _p_295_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_295:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10755
_p_296_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm:
	.globl _p_296_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm
.private_extern _p_296_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:
_p_296:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10758
_p_297_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm:
	.globl _p_297_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm
.private_extern _p_297_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:
_p_297:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10761
_p_298_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm:
	.globl _p_298_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm
.private_extern _p_298_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_298:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10764
_p_299_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm:
	.globl _p_299_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm
.private_extern _p_299_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_299:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10767
_p_300_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm:
	.globl _p_300_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm
.private_extern _p_300_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_300:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10770
_p_301_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm:
	.globl _p_301_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm
.private_extern _p_301_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
_p_301:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10773
_p_302_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm:
	.globl _p_302_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm
.private_extern _p_302_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_302:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10776
_p_303_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm:
	.globl _p_303_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm
.private_extern _p_303_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_303:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10779
_p_304_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm:
	.globl _p_304_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm
.private_extern _p_304_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_304:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10782
_p_305_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm:
	.globl _p_305_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm
.private_extern _p_305_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_305:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10785
_p_306_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm:
	.globl _p_306_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm
.private_extern _p_306_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_306:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10788
_p_307_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm:
	.globl _p_307_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm
.private_extern _p_307_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_307:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10791
_p_308_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm:
	.globl _p_308_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm
.private_extern _p_308_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_308:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10794
_p_309_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm:
	.globl _p_309_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm
.private_extern _p_309_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_309:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10797
_p_310_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm:
	.globl _p_310_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm
.private_extern _p_310_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_310:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10800
_p_311_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm:
	.globl _p_311_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm
.private_extern _p_311_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_311:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10803
_p_312_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm:
	.globl _p_312_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm
.private_extern _p_312_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_312:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10806
_p_313_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm:
	.globl _p_313_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm
.private_extern _p_313_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_313:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10809
_p_314_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm:
	.globl _p_314_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm
.private_extern _p_314_plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt_SQLitePCL_raw_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_314:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10812
_p_315_plt_SQLitePCL_raw__rgctx_fetch_112_llvm:
	.globl _p_315_plt_SQLitePCL_raw__rgctx_fetch_112_llvm
.private_extern _p_315_plt_SQLitePCL_raw__rgctx_fetch_112_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_112
plt_SQLitePCL_raw__rgctx_fetch_112:
_p_315:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10836
_p_316_plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument_llvm:
	.globl _p_316_plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument_llvm
.private_extern _p_316_plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument
plt_SQLitePCL_raw_System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_TValue_REF_object_System_ExceptionArgument:
_p_316:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10860
_p_317_plt_SQLitePCL_raw__rgctx_fetch_113_llvm:
	.globl _p_317_plt_SQLitePCL_raw__rgctx_fetch_113_llvm
.private_extern _p_317_plt_SQLitePCL_raw__rgctx_fetch_113_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_113
plt_SQLitePCL_raw__rgctx_fetch_113:
_p_317:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10880
_p_318_plt_SQLitePCL_raw__rgctx_fetch_114_llvm:
	.globl _p_318_plt_SQLitePCL_raw__rgctx_fetch_114_llvm
.private_extern _p_318_plt_SQLitePCL_raw__rgctx_fetch_114_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_114
plt_SQLitePCL_raw__rgctx_fetch_114:
_p_318:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10888
_p_319_plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_319_plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_319_plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_SQLitePCL_raw_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_319:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10896
_p_320_plt_SQLitePCL_raw__rgctx_fetch_115_llvm:
	.globl _p_320_plt_SQLitePCL_raw__rgctx_fetch_115_llvm
.private_extern _p_320_plt_SQLitePCL_raw__rgctx_fetch_115_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_115
plt_SQLitePCL_raw__rgctx_fetch_115:
_p_320:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10904
_p_321_plt_SQLitePCL_raw__rgctx_fetch_116_llvm:
	.globl _p_321_plt_SQLitePCL_raw__rgctx_fetch_116_llvm
.private_extern _p_321_plt_SQLitePCL_raw__rgctx_fetch_116_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_116
plt_SQLitePCL_raw__rgctx_fetch_116:
_p_321:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10930
_p_322_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm:
	.globl _p_322_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
.private_extern _p_322_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_322:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10938
_p_323_plt_SQLitePCL_raw__rgctx_fetch_117_llvm:
	.globl _p_323_plt_SQLitePCL_raw__rgctx_fetch_117_llvm
.private_extern _p_323_plt_SQLitePCL_raw__rgctx_fetch_117_llvm
	.no_dead_strip plt_SQLitePCL_raw__rgctx_fetch_117
plt_SQLitePCL_raw__rgctx_fetch_117:
_p_323:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10943
_p_324_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm:
	.globl _p_324_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm
.private_extern _p_324_plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type_llvm
	.no_dead_strip plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_SQLitePCL_raw_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_324:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10951
_p_325_plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray_llvm:
	.globl _p_325_plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray_llvm
.private_extern _p_325_plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray
plt_SQLitePCL_raw__jit_icall_mono_array_to_lparray:
_p_325:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10956
_p_326_plt_SQLitePCL_raw__jit_icall_mono_free_lparray_llvm:
	.globl _p_326_plt_SQLitePCL_raw__jit_icall_mono_free_lparray_llvm
.private_extern _p_326_plt_SQLitePCL_raw__jit_icall_mono_free_lparray_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_free_lparray
plt_SQLitePCL_raw__jit_icall_mono_free_lparray:
_p_326:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10980
_p_327_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm:
	.globl _p_327_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm
.private_extern _p_327_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr:
_p_327:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 11000
_p_328_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm:
	.globl _p_328_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm
.private_extern _p_328_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr:
_p_328:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 11003
_p_329_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm:
	.globl _p_329_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm
.private_extern _p_329_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr:
_p_329:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 11006
_p_330_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm:
	.globl _p_330_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm
.private_extern _p_330_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr:
_p_330:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 11009
_p_331_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm:
	.globl _p_331_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm
.private_extern _p_331_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr:
_p_331:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 11012
_p_332_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm:
	.globl _p_332_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm
.private_extern _p_332_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr:
_p_332:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 11015
_p_333_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm:
	.globl _p_333_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm
.private_extern _p_333_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int:
_p_333:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 11018
_p_334_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm:
	.globl _p_334_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm
.private_extern _p_334_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int:
_p_334:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 11021
_p_335_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int_llvm:
	.globl _p_335_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int_llvm
.private_extern _p_335_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int:
_p_335:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 11024
_p_336_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm:
	.globl _p_336_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm
.private_extern _p_336_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int:
_p_336:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 11027
_p_337_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int_llvm:
	.globl _p_337_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int_llvm
.private_extern _p_337_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int:
_p_337:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 11030
_p_338_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm:
	.globl _p_338_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm
.private_extern _p_338_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int:
_p_338:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 11033
_p_339_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int_llvm:
	.globl _p_339_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int_llvm
.private_extern _p_339_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int:
_p_339:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 11036
_p_340_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm:
	.globl _p_340_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm
.private_extern _p_340_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int:
_p_340:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11039
_p_341_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int_llvm:
	.globl _p_341_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int_llvm
.private_extern _p_341_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int:
_p_341:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11042
_p_342_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm:
	.globl _p_342_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm
.private_extern _p_342_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int:
_p_342:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 11045
_p_343_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int_llvm:
	.globl _p_343_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int_llvm
.private_extern _p_343_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int:
_p_343:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 11048
_p_344_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm:
	.globl _p_344_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm
.private_extern _p_344_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int:
_p_344:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 11051
_p_345_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int_llvm:
	.globl _p_345_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int_llvm
.private_extern _p_345_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int:
_p_345:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 11054
_p_346_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm:
	.globl _p_346_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm
.private_extern _p_346_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr:
_p_346:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 11057
_p_347_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm:
	.globl _p_347_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm
.private_extern _p_347_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__:
_p_347:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 11060
_p_348_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm:
	.globl _p_348_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm
.private_extern _p_348_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__:
_p_348:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 11063
_p_349_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr__llvm:
	.globl _p_349_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr__llvm
.private_extern _p_349_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_:
_p_349:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 11066
_p_350_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm:
	.globl _p_350_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm
.private_extern _p_350_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_:
_p_350:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 11069
_p_351_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm:
	.globl _p_351_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm
.private_extern _p_351_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__:
_p_351:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 11072
_p_352_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm:
	.globl _p_352_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm
.private_extern _p_352_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__:
_p_352:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 11075
_p_353_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm:
	.globl _p_353_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm
.private_extern _p_353_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int:
_p_353:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 11078
_p_354_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int__llvm:
	.globl _p_354_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int__llvm
.private_extern _p_354_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_:
_p_354:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 11081
_p_355_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm:
	.globl _p_355_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm
.private_extern _p_355_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr:
_p_355:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11084
_p_356_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr_llvm:
	.globl _p_356_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr_llvm
.private_extern _p_356_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr:
_p_356:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11087
_p_357_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int_llvm:
	.globl _p_357_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int_llvm
.private_extern _p_357_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int:
_p_357:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11090
_p_358_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr__llvm:
	.globl _p_358_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr__llvm
.private_extern _p_358_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_:
_p_358:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11093
_p_359_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm:
	.globl _p_359_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm
.private_extern _p_359_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion:
_p_359:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11096
_p_360_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm:
	.globl _p_360_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm
.private_extern _p_360_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number:
_p_360:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11099
_p_361_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm:
	.globl _p_361_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm
.private_extern _p_361_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid:
_p_361:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11102
_p_362_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int_llvm:
	.globl _p_362_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int_llvm
.private_extern _p_362_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int:
_p_362:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11105
_p_363_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int_llvm:
	.globl _p_363_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int_llvm
.private_extern _p_363_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int:
_p_363:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11108
_p_364_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm:
	.globl _p_364_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm
.private_extern _p_364_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr:
_p_364:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11111
_p_365_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm:
	.globl _p_365_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm
.private_extern _p_365_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_:
_p_365:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11114
_p_366_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm:
	.globl _p_366_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm
.private_extern _p_366_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__:
_p_366:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11117
_p_367_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm:
	.globl _p_367_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm
.private_extern _p_367_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__:
_p_367:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11120
_p_368_plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16_llvm:
	.globl _p_368_plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16_llvm
.private_extern _p_368_plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16
plt_SQLitePCL_raw__jit_icall_mono_marshal_string_to_utf16:
_p_368:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11123
_p_369_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr__llvm:
	.globl _p_369_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr__llvm
.private_extern _p_369_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_:
_p_369:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11154
_p_370_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm:
	.globl _p_370_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm
.private_extern _p_370_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr:
_p_370:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11157
_p_371_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm:
	.globl _p_371_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm
.private_extern _p_371_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr:
_p_371:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11160
_p_372_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm:
	.globl _p_372_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm
.private_extern _p_372_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr:
_p_372:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11163
_p_373_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm:
	.globl _p_373_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm
.private_extern _p_373_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used:
_p_373:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11166
_p_374_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm:
	.globl _p_374_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm
.private_extern _p_374_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int:
_p_374:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11169
_p_375_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown_llvm:
	.globl _p_375_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown_llvm
.private_extern _p_375_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown:
_p_375:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11172
_p_376_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm:
	.globl _p_376_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm
.private_extern _p_376_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int:
_p_376:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11175
_p_377_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm:
	.globl _p_377_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm
.private_extern _p_377_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_377:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11178
_p_378_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm:
	.globl _p_378_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm
.private_extern _p_378_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int:
_p_378:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11181
_p_379_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm:
	.globl _p_379_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm
.private_extern _p_379_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double:
_p_379:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11184
_p_380_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm:
	.globl _p_380_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm
.private_extern _p_380_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int:
_p_380:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11187
_p_381_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm:
	.globl _p_381_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm
.private_extern _p_381_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long:
_p_381:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11190
_p_382_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm:
	.globl _p_382_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm
.private_extern _p_382_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int:
_p_382:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11193
_p_383_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm:
	.globl _p_383_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm
.private_extern _p_383_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr:
_p_383:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11196
_p_384_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm:
	.globl _p_384_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm
.private_extern _p_384_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr:
_p_384:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11199
_p_385_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm:
	.globl _p_385_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm
.private_extern _p_385_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__:
_p_385:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11202
_p_386_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm:
	.globl _p_386_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm
.private_extern _p_386_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr:
_p_386:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11205
_p_387_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm:
	.globl _p_387_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm
.private_extern _p_387_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr:
_p_387:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11208
_p_388_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm:
	.globl _p_388_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm
.private_extern _p_388_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr:
_p_388:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11211
_p_389_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm:
	.globl _p_389_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm
.private_extern _p_389_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr:
_p_389:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11214
_p_390_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm:
	.globl _p_390_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm
.private_extern _p_390_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int:
_p_390:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11217
_p_391_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm:
	.globl _p_391_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm
.private_extern _p_391_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int:
_p_391:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11220
_p_392_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm:
	.globl _p_392_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm
.private_extern _p_392_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int:
_p_392:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11223
_p_393_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm:
	.globl _p_393_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm
.private_extern _p_393_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int:
_p_393:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11226
_p_394_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm:
	.globl _p_394_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm
.private_extern _p_394_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int:
_p_394:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11229
_p_395_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm:
	.globl _p_395_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm
.private_extern _p_395_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int:
_p_395:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11232
_p_396_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr_llvm:
	.globl _p_396_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr_llvm
.private_extern _p_396_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr:
_p_396:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11235
_p_397_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm:
	.globl _p_397_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm
.private_extern _p_397_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr:
_p_397:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11238
_p_398_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm:
	.globl _p_398_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm
.private_extern _p_398_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr:
_p_398:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11241
_p_399_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm:
	.globl _p_399_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm
.private_extern _p_399_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr:
_p_399:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11244
_p_400_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm:
	.globl _p_400_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm
.private_extern _p_400_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr:
_p_400:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11247
_p_401_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm:
	.globl _p_401_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm
.private_extern _p_401_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr:
_p_401:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11250
_p_402_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm:
	.globl _p_402_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm
.private_extern _p_402_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr:
_p_402:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11253
_p_403_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm:
	.globl _p_403_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm
.private_extern _p_403_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr:
_p_403:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11256
_p_404_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm:
	.globl _p_404_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm
.private_extern _p_404_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr:
_p_404:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11259
_p_405_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm:
	.globl _p_405_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm
.private_extern _p_405_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double:
_p_405:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11262
_p_406_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm:
	.globl _p_406_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm
.private_extern _p_406_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int:
_p_406:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 11265
_p_407_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm:
	.globl _p_407_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm
.private_extern _p_407_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int:
_p_407:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 11268
_p_408_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm:
	.globl _p_408_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm
.private_extern _p_408_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long:
_p_408:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 11271
_p_409_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm:
	.globl _p_409_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm
.private_extern _p_409_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr:
_p_409:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 11274
_p_410_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm:
	.globl _p_410_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm
.private_extern _p_410_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr:
_p_410:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 11277
_p_411_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm:
	.globl _p_411_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm
.private_extern _p_411_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int:
_p_411:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 11280
_p_412_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr_llvm:
	.globl _p_412_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr_llvm
.private_extern _p_412_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_412:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 11283
_p_413_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int_llvm:
	.globl _p_413_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int_llvm
.private_extern _p_413_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int:
_p_413:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 11286
_p_414_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr_llvm:
	.globl _p_414_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr_llvm
.private_extern _p_414_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr:
_p_414:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 11289
_p_415_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int_llvm:
	.globl _p_415_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int_llvm
.private_extern _p_415_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int:
_p_415:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 11292
_p_416_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int_llvm:
	.globl _p_416_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int_llvm
.private_extern _p_416_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int:
_p_416:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 11295
_p_417_plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr_llvm:
	.globl _p_417_plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr_llvm
.private_extern _p_417_plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr
plt_SQLitePCL_raw__jit_icall_mono_delegate_to_ftnptr:
_p_417:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 11298
_p_418_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr_llvm:
	.globl _p_418_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr_llvm
.private_extern _p_418_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr:
_p_418:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 11324
_p_419_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm:
	.globl _p_419_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm
.private_extern _p_419_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy:
_p_419:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 11327
_p_420_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm:
	.globl _p_420_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm
.private_extern _p_420_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation:
_p_420:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 11330
_p_421_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm:
	.globl _p_421_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm
.private_extern _p_421_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr:
_p_421:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 11333
_p_422_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm:
	.globl _p_422_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm
.private_extern _p_422_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr:
_p_422:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 11336
_p_423_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm:
	.globl _p_423_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm
.private_extern _p_423_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr:
_p_423:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 11339
_p_424_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm:
	.globl _p_424_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm
.private_extern _p_424_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr:
_p_424:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 11342
_p_425_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm:
	.globl _p_425_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm
.private_extern _p_425_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr:
_p_425:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 11345
_p_426_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm:
	.globl _p_426_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm
.private_extern _p_426_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr:
_p_426:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 11348
_p_427_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm:
	.globl _p_427_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm
.private_extern _p_427_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr:
_p_427:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 11351
_p_428_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm:
	.globl _p_428_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm
.private_extern _p_428_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr:
_p_428:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 11354
_p_429_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm:
	.globl _p_429_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm
.private_extern _p_429_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr:
_p_429:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 11357
_p_430_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm:
	.globl _p_430_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm
.private_extern _p_430_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_:
_p_430:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 11360
_p_431_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm:
	.globl _p_431_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm
.private_extern _p_431_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr:
_p_431:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 11363
_p_432_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm:
	.globl _p_432_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm
.private_extern _p_432_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int:
_p_432:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 11366
_p_433_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm:
	.globl _p_433_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm
.private_extern _p_433_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr:
_p_433:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 11369
_p_434_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm:
	.globl _p_434_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm
.private_extern _p_434_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr:
_p_434:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 11372
_p_435_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm:
	.globl _p_435_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm
.private_extern _p_435_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int:
_p_435:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 11375
_p_436_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte___llvm:
	.globl _p_436_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte___llvm
.private_extern _p_436_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__:
_p_436:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 11378
_p_437_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr_llvm:
	.globl _p_437_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr_llvm
.private_extern _p_437_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr:
_p_437:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 11381
_p_438_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm:
	.globl _p_438_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm
.private_extern _p_438_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte___llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__:
_p_438:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 11384
_p_439_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm:
	.globl _p_439_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm
.private_extern _p_439_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int:
_p_439:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 11387
_p_440_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm:
	.globl _p_440_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm
.private_extern _p_440_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr:
_p_440:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 11390
_p_441_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm:
	.globl _p_441_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm
.private_extern _p_441_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr:
_p_441:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 11393
_p_442_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm:
	.globl _p_442_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm
.private_extern _p_442_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr:
_p_442:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 11396
_p_443_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm:
	.globl _p_443_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm
.private_extern _p_443_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr__llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_:
_p_443:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 11399
_p_444_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm:
	.globl _p_444_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm
.private_extern _p_444_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int:
_p_444:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 11402
_p_445_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm:
	.globl _p_445_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm
.private_extern _p_445_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int:
_p_445:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 11405
_p_446_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm:
	.globl _p_446_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm
.private_extern _p_446_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int:
_p_446:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 11408
_p_447_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm:
	.globl _p_447_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm
.private_extern _p_447_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int:
_p_447:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 11411
_p_448_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm:
	.globl _p_448_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm
.private_extern _p_448_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr:
_p_448:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 11414
_p_449_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm:
	.globl _p_449_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm
.private_extern _p_449_plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr_llvm
	.no_dead_strip plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
plt_SQLitePCL_raw__icall_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr:
_p_449:
adrp x16, mono_aot_SQLitePCL_raw_got@PAGE+0
add x16, x16, mono_aot_SQLitePCL_raw_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 11417
plt_end:
_mono_aot_SQLitePCL_rawplt_end:
	.globl _mono_aot_SQLitePCL_rawplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_SQLitePCL_rawjit_got:
	.globl _mono_aot_SQLitePCL_rawjit_got
.lcomm mono_aot_SQLitePCL_raw_got, 3880
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
_mono_aot_SQLitePCL_rawglobals:
	.globl _mono_aot_SQLitePCL_rawglobals
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
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3:

	.byte 5
	.asciz "SQLitePCL_delegate_commit"

	.byte 112,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_commit"

LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2:

	.byte 5
	.asciz "SQLitePCL_commit_hook_info"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM65=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_commit_hook_info"

LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 5
	.asciz "_callback_commit"

	.byte 112,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "_callback_commit"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM80=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM83=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM84=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM100=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM102=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 5
	.asciz "_callback_scalar_function"

	.byte 112,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "_callback_scalar_function"

LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM127=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM128=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM129=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "_callback_agg_function_step"

	.byte 112,16
LDIFF_SYM133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "_callback_agg_function_step"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "_callback_agg_function_final"

	.byte 112,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "_callback_agg_function_final"

LDIFF_SYM138=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM141=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM142=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM147=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM158=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM159=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM160=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "_callback_collation"

	.byte 112,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "_callback_collation"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_30:

	.byte 5
	.asciz "SQLitePCL_delegate_update"

	.byte 112,16
LDIFF_SYM168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_update"

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
LTDIE_29:

	.byte 5
	.asciz "SQLitePCL_update_hook_info"

	.byte 40,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM173=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_update_hook_info"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31:

	.byte 5
	.asciz "_callback_update"

	.byte 112,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "_callback_update"

LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_delegate_rollback"

	.byte 112,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_rollback"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32:

	.byte 5
	.asciz "SQLitePCL_rollback_hook_info"

	.byte 40,16
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_rollback_hook_info"

LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34:

	.byte 5
	.asciz "_callback_rollback"

	.byte 112,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "_callback_rollback"

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
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_delegate_trace"

	.byte 112,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_trace"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_trace_hook_info"

	.byte 40,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_trace_hook_info"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_37:

	.byte 5
	.asciz "_callback_trace"

	.byte 112,16
LDIFF_SYM209=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "_callback_trace"

LDIFF_SYM210=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_39:

	.byte 5
	.asciz "SQLitePCL_delegate_profile"

	.byte 112,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_profile"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38:

	.byte 5
	.asciz "SQLitePCL_profile_hook_info"

	.byte 40,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM218=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_profile_hook_info"

LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40:

	.byte 5
	.asciz "_callback_profile"

	.byte 112,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "_callback_profile"

LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_0:

	.byte 5
	.asciz "SQLitePCL_SQLite3Provider"

	.byte 152,1,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_commit_hook"

LDIFF_SYM229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "commit_hook_bridge"

LDIFF_SYM230=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "_scalar_functions"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "scalar_function_hook_bridge"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "_agg_functions"

LDIFF_SYM233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "agg_function_hook_bridge_step"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,6
	.asciz "agg_function_hook_bridge_final"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,64,6
	.asciz "_collation_hooks"

LDIFF_SYM236=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,72,6
	.asciz "collation_hook_bridge"

LDIFF_SYM237=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,80,6
	.asciz "_update_hook"

LDIFF_SYM238=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,88,6
	.asciz "update_hook_bridge"

LDIFF_SYM239=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,96,6
	.asciz "_rollback_hook"

LDIFF_SYM240=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,104,6
	.asciz "rollback_hook_bridge"

LDIFF_SYM241=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,112,6
	.asciz "_trace_hook"

LDIFF_SYM242=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,120,6
	.asciz "trace_hook_bridge"

LDIFF_SYM243=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,128,1,6
	.asciz "_profile_hook"

LDIFF_SYM244=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,136,1,6
	.asciz "profile_hook_bridge"

LDIFF_SYM245=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,144,1,0,7
	.asciz "SQLitePCL_SQLite3Provider"

LDIFF_SYM246=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_open"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,3
	.asciz "filename"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde0_end - Lfde0_start
	.long LDIFF_SYM252
Lfde0_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_

LDIFF_SYM253=Lme_10a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_string_intptr_
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_open_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,3
	.asciz "filename"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,40,3
	.asciz "vfs"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde1_end - Lfde1_start
	.long LDIFF_SYM259
Lfde1_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string

LDIFF_SYM260=Lme_10b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_open_v2_string_intptr__int_string
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3__vfs__delete"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 0,3
	.asciz "vfs"

LDIFF_SYM262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,3
	.asciz "filename"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,32,3
	.asciz "syncDir"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde2_end - Lfde2_start
	.long LDIFF_SYM267
Lfde2_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int

LDIFF_SYM268=Lme_10c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3__vfs__delete_string_string_int
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_close_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,3
	.asciz "db"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde3_end - Lfde3_start
	.long LDIFF_SYM271
Lfde3_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr

LDIFF_SYM272=Lme_10d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_v2_intptr
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_close"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 0,3
	.asciz "db"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde4_end - Lfde4_start
	.long LDIFF_SYM275
Lfde4_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr

LDIFF_SYM276=Lme_10e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_close_intptr
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_interrupt"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,3
	.asciz "db"

LDIFF_SYM278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde5_end - Lfde5_start
	.long LDIFF_SYM279
Lfde5_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr

LDIFF_SYM280=Lme_10f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_interrupt_intptr
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "SQLitePCL_delegate_exec"

	.byte 112,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_exec"

LDIFF_SYM282=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_42:

	.byte 5
	.asciz "SQLitePCL_exec_hook_info"

	.byte 40,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM286=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_exec_hook_info"

LDIFF_SYM289=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_exec"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 0,3
	.asciz "db"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,40,3
	.asciz "sql"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,48,3
	.asciz "func"

LDIFF_SYM295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,104,3
	.asciz "user_data"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "errMsg"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM300=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde6_end - Lfde6_start
	.long LDIFF_SYM301
Lfde6_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_

LDIFF_SYM302=Lme_111 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_exec_intptr_string_SQLitePCL_delegate_exec_object_string_
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_complete"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,3
	.asciz "sql"

LDIFF_SYM304=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde7_end - Lfde7_start
	.long LDIFF_SYM305
Lfde7_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string

LDIFF_SYM306=Lme_112 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_complete_string
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_get"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 0,3
	.asciz "n"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde8_end - Lfde8_start
	.long LDIFF_SYM309
Lfde8_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int

LDIFF_SYM310=Lme_113 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_get_int
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_compileoption_used"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,3
	.asciz "s"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde9_end - Lfde9_start
	.long LDIFF_SYM313
Lfde9_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string

LDIFF_SYM314=Lme_114 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_compileoption_used_string
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_prepare_v2"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,3
	.asciz "db"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,3
	.asciz "sql"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,48,3
	.asciz "stm"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,56,3
	.asciz "remain"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde10_end - Lfde10_start
	.long LDIFF_SYM322
Lfde10_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_

LDIFF_SYM323=Lme_115 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_prepare_v2_intptr_string_intptr__string_
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_sql"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde11_end - Lfde11_start
	.long LDIFF_SYM326
Lfde11_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr

LDIFF_SYM327=Lme_116 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sql_intptr
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_handle"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde12_end - Lfde12_start
	.long LDIFF_SYM330
Lfde12_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr

LDIFF_SYM331=Lme_117 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_handle_intptr
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM332=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM333=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM334=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_open"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 0,3
	.asciz "db"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "sdb"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,32,3
	.asciz "table"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,40,3
	.asciz "col"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,48,3
	.asciz "rowid"

LDIFF_SYM342=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,56,3
	.asciz "flags"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,141,192,0,3
	.asciz "blob"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde13_end - Lfde13_start
	.long LDIFF_SYM345
Lfde13_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_

LDIFF_SYM346=Lme_118 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_open_intptr_string_string_string_long_int_intptr_
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,3
	.asciz "blob"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde14_end - Lfde14_start
	.long LDIFF_SYM349
Lfde14_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr

LDIFF_SYM350=Lme_119 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_close"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,3
	.asciz "blob"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde15_end - Lfde15_start
	.long LDIFF_SYM353
Lfde15_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr

LDIFF_SYM354=Lme_11a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_close_intptr
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,3
	.asciz "blob"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde16_end - Lfde16_start
	.long LDIFF_SYM360
Lfde16_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM361=Lme_11b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,3
	.asciz "blob"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,3
	.asciz "n"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde17_end - Lfde17_start
	.long LDIFF_SYM367
Lfde17_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM368=Lme_11c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_read"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,3
	.asciz "blob"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,3
	.asciz "bOffset"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,48,3
	.asciz "offset"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde18_end - Lfde18_start
	.long LDIFF_SYM378
Lfde18_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int

LDIFF_SYM379=Lme_11d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_read_intptr_byte___int_int_int
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_blob_write"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,3
	.asciz "blob"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,3
	.asciz "bOffset"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,48,3
	.asciz "offset"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde19_end - Lfde19_start
	.long LDIFF_SYM389
Lfde19_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int

LDIFF_SYM390=Lme_11e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_blob_write_intptr_byte___int_int_int
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_init"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "destDb"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,3
	.asciz "destName"

LDIFF_SYM393=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,32,3
	.asciz "sourceDb"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,40,3
	.asciz "sourceName"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde20_end - Lfde20_start
	.long LDIFF_SYM396
Lfde20_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM397=Lme_11f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_step"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,3
	.asciz "backup"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,3
	.asciz "nPage"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde21_end - Lfde21_start
	.long LDIFF_SYM401
Lfde21_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int

LDIFF_SYM402=Lme_120 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_finish"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,3
	.asciz "backup"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde22_end - Lfde22_start
	.long LDIFF_SYM405
Lfde22_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr

LDIFF_SYM406=Lme_121 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_finish_intptr
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_remaining"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,3
	.asciz "backup"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde23_end - Lfde23_start
	.long LDIFF_SYM409
Lfde23_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr

LDIFF_SYM410=Lme_122 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_backup_pagecount"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "backup"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde24_end - Lfde24_start
	.long LDIFF_SYM413
Lfde24_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr

LDIFF_SYM414=Lme_123 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_next_stmt"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,3
	.asciz "db"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,3
	.asciz "stmt"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde25_end - Lfde25_start
	.long LDIFF_SYM418
Lfde25_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM419=Lme_124 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_last_insert_rowid"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,3
	.asciz "db"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde26_end - Lfde26_start
	.long LDIFF_SYM422
Lfde26_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr

LDIFF_SYM423=Lme_125 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_changes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,3
	.asciz "db"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde27_end - Lfde27_start
	.long LDIFF_SYM426
Lfde27_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr

LDIFF_SYM427=Lme_126 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_changes_intptr
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_total_changes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,3
	.asciz "db"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde28_end - Lfde28_start
	.long LDIFF_SYM430
Lfde28_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr

LDIFF_SYM431=Lme_127 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_total_changes_intptr
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_extended_result_codes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,3
	.asciz "db"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,24,3
	.asciz "onoff"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde29_end - Lfde29_start
	.long LDIFF_SYM435
Lfde29_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM436=Lme_128 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errstr"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,3
	.asciz "rc"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde30_end - Lfde30_start
	.long LDIFF_SYM439
Lfde30_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int

LDIFF_SYM440=Lme_129 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errstr_int
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errcode"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,3
	.asciz "db"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde31_end - Lfde31_start
	.long LDIFF_SYM443
Lfde31_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr

LDIFF_SYM444=Lme_12a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errcode_intptr
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_extended_errcode"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,3
	.asciz "db"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde32_end - Lfde32_start
	.long LDIFF_SYM447
Lfde32_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr

LDIFF_SYM448=Lme_12b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_busy_timeout"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,3
	.asciz "db"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,3
	.asciz "ms"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde33_end - Lfde33_start
	.long LDIFF_SYM452
Lfde33_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int

LDIFF_SYM453=Lme_12c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_get_autocommit"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,3
	.asciz "db"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde34_end - Lfde34_start
	.long LDIFF_SYM456
Lfde34_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr

LDIFF_SYM457=Lme_12d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_readonly"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "db"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,3
	.asciz "dbName"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde35_end - Lfde35_start
	.long LDIFF_SYM461
Lfde35_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string

LDIFF_SYM462=Lme_12e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_readonly_intptr_string
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_db_filename"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,3
	.asciz "db"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "att"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde36_end - Lfde36_start
	.long LDIFF_SYM466
Lfde36_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string

LDIFF_SYM467=Lme_12f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_db_filename_intptr_string
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_errmsg"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,3
	.asciz "db"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde37_end - Lfde37_start
	.long LDIFF_SYM470
Lfde37_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr

LDIFF_SYM471=Lme_130 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_errmsg_intptr
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_libversion"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde38_end - Lfde38_start
	.long LDIFF_SYM473
Lfde38_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion

LDIFF_SYM474=Lme_131 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_libversion_number"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde39_end - Lfde39_start
	.long LDIFF_SYM476
Lfde39_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number

LDIFF_SYM477=Lme_132 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_libversion_number
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_commit_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,3
	.asciz "db"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM480=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde40_end - Lfde40_start
	.long LDIFF_SYM482
Lfde40_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object

LDIFF_SYM483=Lme_134 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_commit_hook_intptr_SQLitePCL_delegate_commit_object
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SQLitePCL_delegate_function_scalar"

	.byte 112,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_scalar"

LDIFF_SYM485=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_44:

	.byte 5
	.asciz "SQLitePCL_scalar_function_hook_info"

	.byte 40,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM489=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_scalar_function_hook_info"

LDIFF_SYM492=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:scalar_function_hook_bridge_impl"
	.asciz "SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "num_args"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,3
	.asciz "argsptr"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde41_end - Lfde41_start
	.long LDIFF_SYM500
Lfde41_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr

LDIFF_SYM501=Lme_135 - SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,101,3
	.asciz "db"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,56,3
	.asciz "nargs"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,192,0,3
	.asciz "v"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM507=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM509=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM510=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde42_end - Lfde42_start
	.long LDIFF_SYM512
Lfde42_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar

LDIFF_SYM513=Lme_136 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_scalar
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,84,148,12,149,11,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_step"

	.byte 112,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_step"

LDIFF_SYM515=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_48:

	.byte 5
	.asciz "SQLitePCL_delegate_function_aggregate_final"

	.byte 112,16
LDIFF_SYM518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_function_aggregate_final"

LDIFF_SYM519=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_46:

	.byte 5
	.asciz "SQLitePCL_agg_function_hook_info"

	.byte 48,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_func_step"

LDIFF_SYM523=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "_func_final"

LDIFF_SYM524=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "_user_data"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "_h"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_agg_function_hook_info"

LDIFF_SYM527=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:agg_function_hook_bridge_step_impl"
	.asciz "SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "num_args"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,3
	.asciz "argsptr"

LDIFF_SYM532=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde43_end - Lfde43_start
	.long LDIFF_SYM536
Lfde43_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr

LDIFF_SYM537=Lme_137 - SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:agg_function_hook_bridge_final_impl"
	.asciz "SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "context"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde44_end - Lfde44_start
	.long LDIFF_SYM542
Lfde44_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr

LDIFF_SYM543=Lme_138 - SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_function"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,100,3
	.asciz "db"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,56,3
	.asciz "nargs"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,192,0,3
	.asciz "v"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,200,0,3
	.asciz "func_step"

LDIFF_SYM549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "func_final"

LDIFF_SYM550=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM552=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM553=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde45_end - Lfde45_start
	.long LDIFF_SYM555
Lfde45_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final

LDIFF_SYM556=Lme_139 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_function_intptr_string_int_object_SQLitePCL_delegate_function_aggregate_step_SQLitePCL_delegate_function_aggregate_final
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,84,147,12,148,11,68,153,10,154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "SQLitePCL_delegate_collation"

	.byte 112,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,0,7
	.asciz "SQLitePCL_delegate_collation"

LDIFF_SYM558=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_50:

	.byte 5
	.asciz "SQLitePCL_collation_hook_info"

	.byte 40,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_func"

LDIFF_SYM562=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_user_data"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_h"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "SQLitePCL_collation_hook_info"

LDIFF_SYM565=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_create_collation"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,102,3
	.asciz "db"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,3
	.asciz "v"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM572=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde46_end - Lfde46_start
	.long LDIFF_SYM576
Lfde46_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation

LDIFF_SYM577=Lme_13b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_create_collation_intptr_string_object_SQLitePCL_delegate_collation
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,68,152,9,153,8,68,154,7
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_update_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,3
	.asciz "db"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM580=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde47_end - Lfde47_start
	.long LDIFF_SYM582
Lfde47_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object

LDIFF_SYM583=Lme_13d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_update_hook_intptr_SQLitePCL_delegate_update_object
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_rollback_hook"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,103,3
	.asciz "db"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM586=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object

LDIFF_SYM589=Lme_13f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_rollback_hook_intptr_SQLitePCL_delegate_rollback_object
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_trace"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,103,3
	.asciz "db"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM592=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde49_end - Lfde49_start
	.long LDIFF_SYM594
Lfde49_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object

LDIFF_SYM595=Lme_141 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_trace_intptr_SQLitePCL_delegate_trace_object
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_profile"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,103,3
	.asciz "db"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "func"

LDIFF_SYM598=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,3
	.asciz "v"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde50_end - Lfde50_start
	.long LDIFF_SYM600
Lfde50_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object

LDIFF_SYM601=Lme_143 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_profile_intptr_SQLitePCL_delegate_profile_object
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_memory_used"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde51_end - Lfde51_start
	.long LDIFF_SYM603
Lfde51_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used

LDIFF_SYM604=Lme_144 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_used
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_memory_highwater"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,3
	.asciz "resetFlag"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde52_end - Lfde52_start
	.long LDIFF_SYM607
Lfde52_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int

LDIFF_SYM608=Lme_145 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_memory_highwater_int
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_sourceid"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde53_end - Lfde53_start
	.long LDIFF_SYM610
Lfde53_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid

LDIFF_SYM611=Lme_146 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_sourceid
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM614=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde54_end - Lfde54_start
	.long LDIFF_SYM615
Lfde54_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long

LDIFF_SYM616=Lme_147 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde55_end - Lfde55_start
	.long LDIFF_SYM620
Lfde55_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int

LDIFF_SYM621=Lme_148 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_int_intptr_int
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde56_end - Lfde56_start
	.long LDIFF_SYM630
Lfde56_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double

LDIFF_SYM631=Lme_149 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_double_intptr_double
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_null"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,3
	.asciz "stm"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde57_end - Lfde57_start
	.long LDIFF_SYM634
Lfde57_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr

LDIFF_SYM635=Lme_14a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_null_intptr
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_error"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde58_end - Lfde58_start
	.long LDIFF_SYM639
Lfde58_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string

LDIFF_SYM640=Lme_14b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_error_intptr_string
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "val"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde59_end - Lfde59_start
	.long LDIFF_SYM644
Lfde59_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string

LDIFF_SYM645=Lme_14c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_text_intptr_string
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_result_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,3
	.asciz "ctx"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,3
	.asciz "blob"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde60_end - Lfde60_start
	.long LDIFF_SYM649
Lfde60_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__

LDIFF_SYM650=Lme_14d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_result_blob_intptr_byte__
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,3
	.asciz "p"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde61_end - Lfde61_start
	.long LDIFF_SYM656
Lfde61_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr

LDIFF_SYM657=Lme_14e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_blob_intptr
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,3
	.asciz "p"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde62_end - Lfde62_start
	.long LDIFF_SYM660
Lfde62_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr

LDIFF_SYM661=Lme_14f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_bytes_intptr
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,3
	.asciz "p"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde63_end - Lfde63_start
	.long LDIFF_SYM664
Lfde63_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr

LDIFF_SYM665=Lme_150 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_double_intptr
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,3
	.asciz "p"

LDIFF_SYM667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde64_end - Lfde64_start
	.long LDIFF_SYM668
Lfde64_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr

LDIFF_SYM669=Lme_151 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int_intptr
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,3
	.asciz "p"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde65_end - Lfde65_start
	.long LDIFF_SYM672
Lfde65_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr

LDIFF_SYM673=Lme_152 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_int64_intptr
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_type"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,3
	.asciz "p"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde66_end - Lfde66_start
	.long LDIFF_SYM676
Lfde66_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr

LDIFF_SYM677=Lme_153 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_type_intptr
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_value_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,3
	.asciz "p"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde67_end - Lfde67_start
	.long LDIFF_SYM680
Lfde67_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr

LDIFF_SYM681=Lme_154 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_value_text_intptr
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,3
	.asciz "stm"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde68_end - Lfde68_start
	.long LDIFF_SYM686
Lfde68_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int

LDIFF_SYM687=Lme_155 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,3
	.asciz "stm"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM691=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde69_end - Lfde69_start
	.long LDIFF_SYM692
Lfde69_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM693=Lme_156 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,3
	.asciz "stm"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,3
	.asciz "t"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde70_end - Lfde70_start
	.long LDIFF_SYM698
Lfde70_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string

LDIFF_SYM699=Lme_157 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_text_intptr_int_string
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,3
	.asciz "stm"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM703=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde71_end - Lfde71_start
	.long LDIFF_SYM704
Lfde71_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double

LDIFF_SYM705=Lme_158 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,3
	.asciz "stm"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,3
	.asciz "blob"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde72_end - Lfde72_start
	.long LDIFF_SYM710
Lfde72_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__

LDIFF_SYM711=Lme_159 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_blob_intptr_int_byte__
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_zeroblob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,3
	.asciz "stm"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,32,3
	.asciz "size"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde73_end - Lfde73_start
	.long LDIFF_SYM716
Lfde73_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM717=Lme_15a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_null"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,3
	.asciz "stm"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde74_end - Lfde74_start
	.long LDIFF_SYM721
Lfde74_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int

LDIFF_SYM722=Lme_15b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,3
	.asciz "stm"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde75_end - Lfde75_start
	.long LDIFF_SYM725
Lfde75_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr

LDIFF_SYM726=Lme_15c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,3
	.asciz "stm"

LDIFF_SYM728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,3
	.asciz "paramIndex"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde76_end - Lfde76_start
	.long LDIFF_SYM730
Lfde76_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM731=Lme_15d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_bind_parameter_index"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,3
	.asciz "stm"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "paramName"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde77_end - Lfde77_start
	.long LDIFF_SYM735
Lfde77_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM736=Lme_15e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_step"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,3
	.asciz "stm"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde78_end - Lfde78_start
	.long LDIFF_SYM739
Lfde78_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr

LDIFF_SYM740=Lme_15f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_step_intptr
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_stmt_busy"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,3
	.asciz "stm"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde79_end - Lfde79_start
	.long LDIFF_SYM743
Lfde79_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr

LDIFF_SYM744=Lme_160 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_stmt_readonly"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,3
	.asciz "stm"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde80_end - Lfde80_start
	.long LDIFF_SYM747
Lfde80_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr

LDIFF_SYM748=Lme_161 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_int"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 0,3
	.asciz "stm"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde81_end - Lfde81_start
	.long LDIFF_SYM752
Lfde81_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int

LDIFF_SYM753=Lme_162 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int_intptr_int
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_int64"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,3
	.asciz "stm"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde82_end - Lfde82_start
	.long LDIFF_SYM757
Lfde82_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int

LDIFF_SYM758=Lme_163 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_text"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,3
	.asciz "stm"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde83_end - Lfde83_start
	.long LDIFF_SYM762
Lfde83_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int

LDIFF_SYM763=Lme_164 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_text_intptr_int
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_decltype"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "stm"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde84_end - Lfde84_start
	.long LDIFF_SYM767
Lfde84_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int

LDIFF_SYM768=Lme_165 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_double"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,3
	.asciz "stm"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde85_end - Lfde85_start
	.long LDIFF_SYM772
Lfde85_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int

LDIFF_SYM773=Lme_166 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_double_intptr_int
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_blob"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "stm"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,3
	.asciz "columnIndex"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde86_end - Lfde86_start
	.long LDIFF_SYM780
Lfde86_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int

LDIFF_SYM781=Lme_167 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_type"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "stm"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde87_end - Lfde87_start
	.long LDIFF_SYM785
Lfde87_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int

LDIFF_SYM786=Lme_168 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_type_intptr_int
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_bytes"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "stm"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde88_end - Lfde88_start
	.long LDIFF_SYM790
Lfde88_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int

LDIFF_SYM791=Lme_169 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.quad Lme_16a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,3
	.asciz "stm"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde89_end - Lfde89_start
	.long LDIFF_SYM794
Lfde89_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr

LDIFF_SYM795=Lme_16a - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_count_intptr
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_data_count"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.quad Lme_16b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,3
	.asciz "stm"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde90_end - Lfde90_start
	.long LDIFF_SYM798
Lfde90_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr

LDIFF_SYM799=Lme_16b - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_data_count_intptr
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "stm"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde91_end - Lfde91_start
	.long LDIFF_SYM803
Lfde91_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int

LDIFF_SYM804=Lme_16c - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_name_intptr_int
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_origin_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,3
	.asciz "stm"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde92_end - Lfde92_start
	.long LDIFF_SYM808
Lfde92_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int

LDIFF_SYM809=Lme_16d - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_table_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,3
	.asciz "stm"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde93_end - Lfde93_start
	.long LDIFF_SYM813
Lfde93_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int

LDIFF_SYM814=Lme_16e - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_column_database_name"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,3
	.asciz "stm"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,3
	.asciz "columnIndex"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde94_end - Lfde94_start
	.long LDIFF_SYM818
Lfde94_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int

LDIFF_SYM819=Lme_16f - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_reset"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,3
	.asciz "stm"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde95_end - Lfde95_start
	.long LDIFF_SYM822
Lfde95_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr

LDIFF_SYM823=Lme_170 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_reset_intptr
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_clear_bindings"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,3
	.asciz "stm"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde96_end - Lfde96_start
	.long LDIFF_SYM826
Lfde96_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr

LDIFF_SYM827=Lme_171 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLitePCL.SQLite3Provider:SQLitePCL.ISQLite3Provider.sqlite3_finalize"
	.asciz "SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr"

	.byte 0,0
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.quad Lme_172

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,3
	.asciz "stm"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde97_end - Lfde97_start
	.long LDIFF_SYM830
Lfde97_start:

	.long 0
	.align 3
	.quad SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr

LDIFF_SYM831=Lme_172 - SQLitePCL_SQLite3Provider_SQLitePCL_ISQLite3Provider_sqlite3_finalize_intptr
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM832=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM836=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM837=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM841=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM842=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM845=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM852=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM853=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM854=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM855=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_INTPTR,_TValue_REF>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,243,4
	.quad System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_278

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,11
	.asciz "tempKey"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde98_end - Lfde98_start
	.long LDIFF_SYM862
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM863=Lme_278 - System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/sqlite3_vfs/SQLiteDeleteDelegate:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
	.quad Lme_2ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM866=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde99_end - Lfde99_start
	.long LDIFF_SYM873
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int

LDIFF_SYM874=Lme_2ab - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_sqlite3_vfs_SQLiteDeleteDelegate_wrapper_aot_native_object_intptr_byte___int
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_log:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
	.quad Lme_2af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde100_end - Lfde100_start
	.long LDIFF_SYM882
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM883=Lme_2af - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_agg_function_final:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
	.quad Lme_2b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde101_end - Lfde101_start
	.long LDIFF_SYM889
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr

LDIFF_SYM890=Lme_2b3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_wrapper_aot_native_object_intptr
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_scalar_function:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
	.quad Lme_2b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde102_end - Lfde102_start
	.long LDIFF_SYM898
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM899=Lme_2b5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_agg_function_step:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
	.quad Lme_2b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde103_end - Lfde103_start
	.long LDIFF_SYM907
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr

LDIFF_SYM908=Lme_2b6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_wrapper_aot_native_object_intptr_int_intptr
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_destroy:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
	.quad Lme_2b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde104_end - Lfde104_start
	.long LDIFF_SYM914
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr

LDIFF_SYM915=Lme_2b7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy_wrapper_aot_native_object_intptr
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_collation:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
	.quad Lme_2ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde105_end - Lfde105_start
	.long LDIFF_SYM926
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr

LDIFF_SYM927=Lme_2ba - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation_wrapper_aot_native_object_intptr_int_intptr_int_intptr
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_update:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
	.quad Lme_2be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM933=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde106_end - Lfde106_start
	.long LDIFF_SYM937
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long

LDIFF_SYM938=Lme_2be - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_wrapper_aot_native_object_intptr_int_intptr_intptr_long
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_commit:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
	.quad Lme_2c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde107_end - Lfde107_start
	.long LDIFF_SYM945
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr

LDIFF_SYM946=Lme_2c1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_wrapper_aot_native_object_intptr
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_profile:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
	.quad Lme_2c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM950=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde108_end - Lfde108_start
	.long LDIFF_SYM954
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long

LDIFF_SYM955=Lme_2c5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_wrapper_aot_native_object_intptr_intptr_long
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_trace:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
	.quad Lme_2c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde109_end - Lfde109_start
	.long LDIFF_SYM962
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM963=Lme_2c9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_rollback:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
	.quad Lme_2cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde110_end - Lfde110_start
	.long LDIFF_SYM969
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr

LDIFF_SYM970=Lme_2cb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_wrapper_aot_native_object_intptr
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods/callback_exec:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
	.quad Lme_2ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde111_end - Lfde111_start
	.long LDIFF_SYM980
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr

LDIFF_SYM981=Lme_2ce - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_wrapper_aot_native_object_intptr_int_intptr_intptr
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_close"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
	.quad Lme_2d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde112_end - Lfde112_start
	.long LDIFF_SYM987
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr

LDIFF_SYM988=Lme_2d0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_intptr
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_close_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
	.quad Lme_2d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde113_end - Lfde113_start
	.long LDIFF_SYM994
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr

LDIFF_SYM995=Lme_2d1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_close_v2_intptr
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_interrupt"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
	.quad Lme_2d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1000
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr

LDIFF_SYM1001=Lme_2d2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_interrupt_intptr
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_finalize"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
	.quad Lme_2d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1007
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr

LDIFF_SYM1008=Lme_2d3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_finalize_intptr
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_reset"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
	.quad Lme_2d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1014
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr

LDIFF_SYM1015=Lme_2d4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_reset_intptr
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_clear_bindings"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
	.quad Lme_2d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1021
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr

LDIFF_SYM1022=Lme_2d5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_clear_bindings_intptr
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
	.quad Lme_2d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1029
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int

LDIFF_SYM1030=Lme_2d6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_name_intptr_int
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_database_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
	.quad Lme_2d7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1037
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int

LDIFF_SYM1038=Lme_2d7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name_intptr_int
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_database_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
	.quad Lme_2d8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1045
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int

LDIFF_SYM1046=Lme_2d8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_database_name16_intptr_int
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_decltype"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
	.quad Lme_2d9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1053
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int

LDIFF_SYM1054=Lme_2d9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype_intptr_int
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_decltype16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
	.quad Lme_2da

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1061
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int

LDIFF_SYM1062=Lme_2da - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_decltype16_intptr_int
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
	.quad Lme_2db

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1069
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int

LDIFF_SYM1070=Lme_2db - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name_intptr_int
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
	.quad Lme_2dc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1077
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int

LDIFF_SYM1078=Lme_2dc - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_name16_intptr_int
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_origin_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
	.quad Lme_2dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1085
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int

LDIFF_SYM1086=Lme_2dd - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name_intptr_int
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_origin_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
	.quad Lme_2de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1093
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int

LDIFF_SYM1094=Lme_2de - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_origin_name16_intptr_int
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_table_name"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
	.quad Lme_2df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1101
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int

LDIFF_SYM1102=Lme_2df - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name_intptr_int
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_table_name16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
	.quad Lme_2e0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1109
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int

LDIFF_SYM1110=Lme_2e0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_table_name16_intptr_int
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
	.quad Lme_2e1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1117
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int

LDIFF_SYM1118=Lme_2e1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text_intptr_int
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
	.quad Lme_2e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1125
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int

LDIFF_SYM1126=Lme_2e2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_text16_intptr_int
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errmsg"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
	.quad Lme_2e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1132
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr

LDIFF_SYM1133=Lme_2e3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errmsg_intptr
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_readonly"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
	.quad Lme_2e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1141
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__

LDIFF_SYM1142=Lme_2e4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_readonly_intptr_byte__
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_filename"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
	.quad Lme_2e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1150
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__

LDIFF_SYM1151=Lme_2e5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_filename_intptr_byte__
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_prepare"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
	.quad Lme_2e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1161
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_

LDIFF_SYM1162=Lme_2e6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_intptr_intptr_int_intptr__intptr_
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_prepare_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
	.quad Lme_2e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1173
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_

LDIFF_SYM1174=Lme_2e7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_prepare_v2_intptr_byte___int_intptr__intptr_
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_complete"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
	.quad Lme_2e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1181
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__

LDIFF_SYM1182=Lme_2e8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_complete_byte__
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_compileoption_used"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
	.quad Lme_2e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1189
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__

LDIFF_SYM1190=Lme_2e9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_used_byte__
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_compileoption_get"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
	.quad Lme_2ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1196
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int

LDIFF_SYM1197=Lme_2ea - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_compileoption_get_int
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_table_column_metadata"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
	.quad Lme_2eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,103,3
	.asciz "param6"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "param7"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,56,3
	.asciz "param8"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,192,1,11
	.asciz "V_6"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1214
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_

LDIFF_SYM1215=Lme_2eb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_table_column_metadata_intptr_byte___byte___byte___intptr__intptr__int__int__int_
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,92,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
	.quad Lme_2ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1221
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr

LDIFF_SYM1222=Lme_2ec - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text_intptr
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
	.quad Lme_2ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1228
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr

LDIFF_SYM1229=Lme_2ed - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_text16_intptr
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_enable_load_extension"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
	.quad Lme_2ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1236
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM1237=Lme_2ee - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_load_extension"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
	.quad Lme_2ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1248
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_

LDIFF_SYM1249=Lme_2ef - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_load_extension_intptr_byte___byte___intptr_
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_libversion"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
	.quad Lme_2f0

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1254
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion

LDIFF_SYM1255=Lme_2f0 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_libversion_number"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
	.quad Lme_2f1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1260
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number

LDIFF_SYM1261=Lme_2f1 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_libversion_number
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_sourceid"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
	.quad Lme_2f2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1266
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid

LDIFF_SYM1267=Lme_2f2 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sourceid
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_malloc"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
	.quad Lme_2f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1273
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int

LDIFF_SYM1274=Lme_2f3 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_malloc_int
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_realloc"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
	.quad Lme_2f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1281
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int

LDIFF_SYM1282=Lme_2f4 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_realloc_intptr_int
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_free"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
	.quad Lme_2f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1287
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr

LDIFF_SYM1288=Lme_2f5 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_free_intptr
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
	.quad Lme_2f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1296
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_

LDIFF_SYM1297=Lme_2f6 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_byte___intptr_
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
	.quad Lme_2f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1308
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__

LDIFF_SYM1309=Lme_2f7 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open_v2_byte___intptr__int_byte__
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_vfs_find"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
	.quad Lme_2f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1316
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__

LDIFF_SYM1317=Lme_2f8 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_vfs_find_byte__
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_open16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
	.quad Lme_2f9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1325
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_

LDIFF_SYM1326=Lme_2f9 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_open16_string_intptr_
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_last_insert_rowid"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
	.quad Lme_2fa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1331=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1332
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr

LDIFF_SYM1333=Lme_2fa - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_changes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
	.quad Lme_2fb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1339
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr

LDIFF_SYM1340=Lme_2fb - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_changes_intptr
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_total_changes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
	.quad Lme_2fc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1346
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr

LDIFF_SYM1347=Lme_2fc - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_total_changes_intptr
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_memory_used"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
	.quad Lme_2fd

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1351=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1352
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used

LDIFF_SYM1353=Lme_2fd - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_used
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_memory_highwater"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
	.quad Lme_2fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1358=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1359
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int

LDIFF_SYM1360=Lme_2fe - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_memory_highwater_int
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_shutdown"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
	.quad Lme_2ff

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1365
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown

LDIFF_SYM1366=Lme_2ff - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_shutdown
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_busy_timeout"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
	.quad Lme_300

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1373
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int

LDIFF_SYM1374=Lme_300 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.quad Lme_301

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1385
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr

LDIFF_SYM1386=Lme_301 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_zeroblob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
	.quad Lme_302

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1394
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int

LDIFF_SYM1395=Lme_302 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_zeroblob_intptr_int_int
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
	.quad Lme_303

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1398=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1403
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double

LDIFF_SYM1404=Lme_303 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
	.quad Lme_304

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1412
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int

LDIFF_SYM1413=Lme_304 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
	.quad Lme_305

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1416=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1421
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM1422=Lme_305 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_null"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
	.quad Lme_306

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1429
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int

LDIFF_SYM1430=Lme_306 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
	.quad Lme_307

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1441
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr

LDIFF_SYM1442=Lme_307 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text_intptr_int_byte___int_intptr
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
	.quad Lme_308

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1448
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr

LDIFF_SYM1449=Lme_308 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_count_intptr
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_parameter_index"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
	.quad Lme_309

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1457
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__

LDIFF_SYM1458=Lme_309 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_parameter_index_intptr_byte__
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
	.quad Lme_30a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1464
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr

LDIFF_SYM1465=Lme_30a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_count_intptr
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_data_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
	.quad Lme_30b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1471
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr

LDIFF_SYM1472=Lme_30b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_data_count_intptr
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_step"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
	.quad Lme_30c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1478
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr

LDIFF_SYM1479=Lme_30c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_step_intptr
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_sql"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
	.quad Lme_30d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1485
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr

LDIFF_SYM1486=Lme_30d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_sql_intptr
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
	.quad Lme_30e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1492=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1493
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int

LDIFF_SYM1494=Lme_30e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_double_intptr_int
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
	.quad Lme_30f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1495=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1501
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int

LDIFF_SYM1502=Lme_30f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int_intptr_int
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
	.quad Lme_310

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1508=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1509
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int

LDIFF_SYM1510=Lme_310 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
	.quad Lme_311

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1517
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int

LDIFF_SYM1518=Lme_311 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
	.quad Lme_312

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1525
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int

LDIFF_SYM1526=Lme_312 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_column_type"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
	.quad Lme_313

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1533
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int

LDIFF_SYM1534=Lme_313 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_column_type_intptr_int
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_aggregate_count"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
	.quad Lme_314

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1540
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr

LDIFF_SYM1541=Lme_314 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_count_intptr
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
	.quad Lme_315

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1547
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr

LDIFF_SYM1548=Lme_315 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_blob_intptr
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
	.quad Lme_316

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1554
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr

LDIFF_SYM1555=Lme_316 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_bytes_intptr
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
	.quad Lme_317

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1561
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr

LDIFF_SYM1562=Lme_317 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_double_intptr
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
	.quad Lme_318

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1568
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr

LDIFF_SYM1569=Lme_318 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int_intptr
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
	.quad Lme_319

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1574=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1575
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr

LDIFF_SYM1576=Lme_319 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_int64_intptr
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_value_type"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
	.quad Lme_31a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1582
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr

LDIFF_SYM1583=Lme_31a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_value_type_intptr
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_user_data"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
	.quad Lme_31b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1589
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr

LDIFF_SYM1590=Lme_31b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_user_data_intptr
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_blob"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
	.quad Lme_31c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1599
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr

LDIFF_SYM1600=Lme_31c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_blob_intptr_byte___int_intptr
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_double"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
	.quad Lme_31d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1606
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double

LDIFF_SYM1607=Lme_31d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_double_intptr_double
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_error"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
	.quad Lme_31e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1615
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int

LDIFF_SYM1616=Lme_31e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error_intptr_byte___int
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
	.quad Lme_31f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1622
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int

LDIFF_SYM1623=Lme_31f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int_intptr_int
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_int64"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
	.quad Lme_320

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1625=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1629
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long

LDIFF_SYM1630=Lme_320 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_int64_intptr_long
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_null"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
	.quad Lme_321

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1631=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1635
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr

LDIFF_SYM1636=Lme_321 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_null_intptr
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_text"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
	.quad Lme_322

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1645
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr

LDIFF_SYM1646=Lme_322 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text_intptr_byte___int_intptr
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_aggregate_context"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
	.quad Lme_323

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1653
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int

LDIFF_SYM1654=Lme_323 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_aggregate_context_intptr_int
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_bind_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
	.quad Lme_324

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1665
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr

LDIFF_SYM1666=Lme_324 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_error16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
	.quad Lme_325

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1674
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int

LDIFF_SYM1675=Lme_325 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_error16_intptr_string_int
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_result_text16"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
	.quad Lme_326

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1684
Lfde198_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr

LDIFF_SYM1685=Lme_326 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_result_text16_intptr_string_int_intptr
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_none"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
	.quad Lme_327

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1691
Lfde199_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int

LDIFF_SYM1692=Lme_327 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_none_int
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_int"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
	.quad Lme_328

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1699
Lfde200_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int

LDIFF_SYM1700=Lme_328 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_int_int_int
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_callback_log"

	.byte 112,16
LDIFF_SYM1701=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,0,7
	.asciz "_callback_log"

LDIFF_SYM1702=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_config_log"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
	.quad Lme_329

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1706=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1713
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr

LDIFF_SYM1714=Lme_329 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_config_log_int_SQLitePCL_SQLite3Provider_NativeMethods_callback_log_intptr
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_callback_destroy"

	.byte 112,16
LDIFF_SYM1715=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "_callback_destroy"

LDIFF_SYM1716=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_create_function_v2"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
	.quad Lme_32a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1724=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1725=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,104,3
	.asciz "param7"

LDIFF_SYM1726=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "param8"

LDIFF_SYM1727=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1737
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy

LDIFF_SYM1738=Lme_32a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_function_v2_intptr_byte___int_int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_scalar_function_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_step_SQLitePCL_SQLite3Provider_NativeMethods_callback_agg_function_final_SQLitePCL_SQLite3Provider_NativeMethods_callback_destroy
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,92,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_create_collation"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
	.quad Lme_32b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1743=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1750
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation

LDIFF_SYM1751=Lme_32b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_create_collation_intptr_byte___int_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_collation
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_update_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
	.quad Lme_32c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1753=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1760
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr

LDIFF_SYM1761=Lme_32c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_update_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_update_intptr
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_commit_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
	.quad Lme_32d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1763=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1770
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr

LDIFF_SYM1771=Lme_32d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_commit_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_commit_intptr
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_profile"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
	.quad Lme_32e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1773=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1780
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr

LDIFF_SYM1781=Lme_32e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_profile_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_profile_intptr
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_trace"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
	.quad Lme_32f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1783=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1790
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr

LDIFF_SYM1791=Lme_32f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_trace_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_trace_intptr
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_rollback_hook"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
	.quad Lme_330

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1793=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1800
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr

LDIFF_SYM1801=Lme_330 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_rollback_hook_intptr_SQLitePCL_SQLite3Provider_NativeMethods_callback_rollback_intptr
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_db_handle"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
	.quad Lme_331

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1807
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr

LDIFF_SYM1808=Lme_331 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_db_handle_intptr
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_next_stmt"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
	.quad Lme_332

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1815
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr

LDIFF_SYM1816=Lme_332 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_next_stmt_intptr_intptr
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_stmt_busy"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
	.quad Lme_333

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1822
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr

LDIFF_SYM1823=Lme_333 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_busy_intptr
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_stmt_readonly"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
	.quad Lme_334

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1829
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr

LDIFF_SYM1830=Lme_334 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_stmt_readonly_intptr
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_callback_exec"

	.byte 112,16
LDIFF_SYM1831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "_callback_exec"

LDIFF_SYM1832=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_exec"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
	.quad Lme_335

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1837=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1846
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_

LDIFF_SYM1847=Lme_335 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_exec_intptr_byte___SQLitePCL_SQLite3Provider_NativeMethods_callback_exec_intptr_intptr_
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_get_autocommit"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
	.quad Lme_336

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1853
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr

LDIFF_SYM1854=Lme_336 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_get_autocommit_intptr
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_extended_result_codes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
	.quad Lme_337

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1861
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int

LDIFF_SYM1862=Lme_337 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_result_codes_intptr_int
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errcode"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
	.quad Lme_338

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1868
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr

LDIFF_SYM1869=Lme_338 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errcode_intptr
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_extended_errcode"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
	.quad Lme_339

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1875
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr

LDIFF_SYM1876=Lme_339 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_errstr"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
	.quad Lme_33a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1882
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int

LDIFF_SYM1883=Lme_33a - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_errstr_int
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_log"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
	.quad Lme_33b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1890
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__

LDIFF_SYM1891=Lme_33b - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_log_int_byte__
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_file_control"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
	.quad Lme_33c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1901
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr

LDIFF_SYM1902=Lme_33c - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_file_control_intptr_byte___int_intptr
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_init"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
	.quad Lme_33d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1913
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__

LDIFF_SYM1914=Lme_33d - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_init_intptr_byte___intptr_byte__
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_step"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
	.quad Lme_33e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1921
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int

LDIFF_SYM1922=Lme_33e - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_finish"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
	.quad Lme_33f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1928
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr

LDIFF_SYM1929=Lme_33f - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_finish_intptr
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_remaining"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
	.quad Lme_340

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1935
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr

LDIFF_SYM1936=Lme_340 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_backup_pagecount"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
	.quad Lme_341

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1942
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr

LDIFF_SYM1943=Lme_341 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_open"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.quad Lme_342

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1947=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1948=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,3
	.asciz "param6"

LDIFF_SYM1950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 3,141,184,1,11
	.asciz "V_5"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM1957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1958
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_

LDIFF_SYM1959=Lme_342 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_open_intptr_byte___byte___byte___long_int_intptr_
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_write"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
	.quad Lme_343

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1969
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int

LDIFF_SYM1970=Lme_343 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_write_intptr_byte___int_int
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_read"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
	.quad Lme_344

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1980
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int

LDIFF_SYM1981=Lme_344 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_read_intptr_byte___int_int
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:other_sqlite3_blob_write"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
	.quad Lme_345

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1983=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1990
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int

LDIFF_SYM1991=Lme_345 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_write_intptr_intptr_int_int
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:other_sqlite3_blob_read"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
	.quad Lme_346

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2000
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int

LDIFF_SYM2001=Lme_346 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_other_sqlite3_blob_read_intptr_intptr_int_int
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_bytes"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
	.quad Lme_347

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2007
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr

LDIFF_SYM2008=Lme_347 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_bytes_intptr
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLitePCL.SQLite3Provider/NativeMethods:sqlite3_blob_close"
	.asciz "wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
	.quad Lme_348

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2014
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr

LDIFF_SYM2015=Lme_348 - wrapper_managed_to_native_SQLitePCL_SQLite3Provider_NativeMethods_sqlite3_blob_close_intptr
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:exec_hook_bridge"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
	.quad Lme_349

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2024
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr

LDIFF_SYM2025=Lme_349 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_exec_hook_bridge_intptr_int_intptr_intptr
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:commit_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
	.quad Lme_34a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2031
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr

LDIFF_SYM2032=Lme_34a - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_commit_hook_bridge_impl_intptr
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:scalar_function_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.quad Lme_34b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2039
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr

LDIFF_SYM2040=Lme_34b - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_scalar_function_hook_bridge_impl_intptr_int_intptr
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:agg_function_hook_bridge_step_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.quad Lme_34c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2047
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr

LDIFF_SYM2048=Lme_34c - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_step_impl_intptr_int_intptr
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:agg_function_hook_bridge_final_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.quad Lme_34d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2053
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr

LDIFF_SYM2054=Lme_34d - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_agg_function_hook_bridge_final_impl_intptr
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:collation_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
	.quad Lme_34e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2064
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr

LDIFF_SYM2065=Lme_34e - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_collation_hook_bridge_impl_intptr_int_intptr_int_intptr
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:update_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
	.quad Lme_34f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2070=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2074
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long

LDIFF_SYM2075=Lme_34f - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_update_hook_bridge_impl_intptr_int_intptr_intptr_long
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:rollback_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
	.quad Lme_350

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2080
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr

LDIFF_SYM2081=Lme_350 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_rollback_hook_bridge_impl_intptr
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:trace_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
	.quad Lme_351

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2087
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr

LDIFF_SYM2088=Lme_351 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_trace_hook_bridge_impl_intptr_intptr
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_SQLitePCL.SQLite3Provider:profile_hook_bridge_impl"
	.asciz "wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
	.quad Lme_352

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2091=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2095
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long

LDIFF_SYM2096=Lme_352 - wrapper_native_to_managed_SQLitePCL_SQLite3Provider_profile_hook_bridge_impl_intptr_intptr_long
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde242_end:

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
	.asciz "/Users/builder/data/lanes/3539/f37444ae/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/mscorlib/system/collections/generic"

	.byte 0
	.asciz "dictionary.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_IDictionary_set_Item_object_object

	.byte 4,1,1,10,3,242,4,2,24,1,76,8,62,8,231,3,2,2,224,0,1,3,2,2,204,0,1,8,61,3,3,2
	.byte 48,1,8,61,2,200,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
