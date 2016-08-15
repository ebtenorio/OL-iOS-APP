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
	.asciz "TimesSquare.iOS.dll"
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
_mono_aot_TimesSquare_iOSjit_code_start:
	.globl _mono_aot_TimesSquare_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor
TimesSquare_iOS_TSQCalendarCell__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1903e0
bl _p_1
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0x1400000f
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1803e0
bl _p_1
.word 0xb4000959
.word 0xb40007fa
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003fa
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1803e0
bl _p_3
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0x14000010
.word 0xaa1803e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0xaa1a03e0
bl _p_38
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_31:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_40
.word 0x1400000c
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_41
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_Calendar
TimesSquare_iOS_TSQCalendarCell_get_Calendar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_42
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_42
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_35:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_CalendarView
TimesSquare_iOS_TSQCalendarCell_get_CalendarView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_45
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #160]
bl _p_45
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9001f59
.word 0x9100e340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400045a
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xaa1903e0
bl _p_46
.word 0xf9001f3a
.word 0x9100e320
bl _p_17
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_37:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_CellHeight
TimesSquare_iOS_TSQCalendarCell_get_CellHeight:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x14000007
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_49
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_51
.word 0x14000007
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_3d:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_54
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xf9402ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_55
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_56
.word 0x14000009
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_57
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_TextColor
TimesSquare_iOS_TSQCalendarCell_get_TextColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_58
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #184]
bl _p_58
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_41:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1903e0
bl _p_7
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0x1400000f
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1803e0
bl _p_7
.word 0xb4000959
.word 0xb40007fa
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003fa
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1803e0
bl _p_3
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0x14000010
.word 0xaa1803e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0xaa1a03e0
bl _p_38
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_48:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_59
.word 0x14000007
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_61
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40004ba
.word 0xaa1a03e0
bl _p_62
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_4c:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor
TimesSquare_iOS_TSQCalendarRowCell__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_7
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1903e0
bl _p_7
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0x1400000f
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1803e0
bl _p_7
.word 0xb4000959
.word 0xb40007fa
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003fa
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1803e0
bl _p_3
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0x14000010
.word 0xaa1803e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xaa1803e0
bl _p_30
.word 0xaa1a03e0
bl _p_38
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800761
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_53:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_43
.word 0x14000015
.word 0xaa1903e0
bl _p_31
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_44
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9002b59
.word 0x91014340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_58:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_65
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_67
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9003359
.word 0x91018340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9003759
.word 0x9101a340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_64
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9003b59
.word 0x9101c340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor
TimesSquare_iOS_TSQCalendarView__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1903e0
bl _p_10
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0x1400000f
.word 0xaa1903e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xaa1903e0
bl _p_30
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_10
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_30
.word 0x14000011
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_70
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4000439
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_71
.word 0x1400000a
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809521
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_66:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_Calendar
TimesSquare_iOS_TSQCalendarView_get_Calendar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_42
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_42
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_68:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_ContentInset
TimesSquare_iOS_TSQCalendarView_get_ContentInset:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_73
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x1400000e
.word 0xf9402ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_74
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_75
.word 0x1400000b
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_76
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_ContentOffset
TimesSquare_iOS_TSQCalendarView_get_ContentOffset:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_77
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xf9402ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_78
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_79
.word 0x14000009
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_80
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_Delegate
TimesSquare_iOS_TSQCalendarView_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800001
bl _p_81
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800001
bl _p_81
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_46
.word 0xf9001f59
.word 0x9100e340
bl _p_17
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400016
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_43
.word 0x1400001d
.word 0xaa1903e0
bl _p_31
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400016
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_44
.word 0xaa1903e0
bl _p_46
.word 0xf9001f3a
.word 0x9100e320
bl _p_17
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_FirstDate
TimesSquare_iOS_TSQCalendarView_get_FirstDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_70:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xf90013a0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_20
.word 0xf94013a1
.word 0xf9000801
.word 0x1400000e
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_20
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_72:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_LastDate
TimesSquare_iOS_TSQCalendarView_get_LastDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_74:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
TimesSquare_iOS_TSQCalendarView_get_PagingEnabled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_65
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_67
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_65
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_67
.word 0x14000008
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_RowCellClass
TimesSquare_iOS_TSQCalendarView_get_RowCellClass:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xf90013a0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_20
.word 0xf94013a1
.word 0xf9000801
.word 0x1400000e
.word 0xf9400ba0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xf90013a0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_20
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_7a:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_SelectedDate
TimesSquare_iOS_TSQCalendarView_get_SelectedDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_29

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x15, [x16, #176]
bl _p_53
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_43
.word 0x14000009
.word 0xf9400fa0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ce1
bl _p_39
.word 0xaa0003e1
.word 0xd28005e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_25

Lme_7c:
.text
	.align 4
	.no_dead_strip TimesSquare_iOS_TSQCalendarViewDelegate__ctor
TimesSquare_iOS_TSQCalendarViewDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_22
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0x1400000d
.word 0xaa1a03e0
bl _p_31
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xaa1a03e0
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
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
bl _p_84
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
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
bl _p_85
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_86

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_87

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_90
.word 0xfd004ba0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_91
.word 0xfd004ba0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_92
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_93
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_94

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_95

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_96

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_97

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
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
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_98

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:
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
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_99

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
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
bl _p_100
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
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
bl _p_101
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_102

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9404fb7
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_103

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9404fb7
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_104

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_105

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_106
.word 0x53001c1a

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_107
.word 0x53001c1a

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
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
.word 0xd2800017

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_108

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_26
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_25

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:
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
.word 0xd2800017

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_109

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_26
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_25

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_110
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_111
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_112

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_113

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_114

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_115

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_116
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_117
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_118

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr:
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

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_119

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
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
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_120

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_121

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_25
bl _p_26
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_122
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910143a0
.word 0xf9400301
.word 0xf9002ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_123
.word 0xaa0003fa

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94967b8
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_25
bl _p_26
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
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
.word 0xd2800016

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_124

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_26
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_25

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:
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
.word 0xd2800016

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_125

adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_26
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_25

Lme_c5:
.text
	.align 3
jit_code_end:
_mono_aot_TimesSquare_iOSjit_code_end:
	.globl _mono_aot_TimesSquare_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _TimesSquare_iOS_ApiDefinition_Messaging__cctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_get_ClassHandle
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_Dispose_bool
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__cctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSObjectFlag
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_ClassHandle
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_Dispose_bool
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__cctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSObjectFlag
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_get_ClassHandle
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_Dispose_bool
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__cctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSObjectFlag
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ClassHandle
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_add_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_remove_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ShouldSelectDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_set_ShouldSelectDate_TimesSquare_iOS_TSQCalendarViewDelegateS
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_Dispose_bool
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__cctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs__ctor_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_get_Date
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_set_Date_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr_bool
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_Foundation_NSObjectFlag
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_intptr
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_wrapper_delegate_invoke_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_invoke_void_object_TEventArgs_object_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
.no_dead_strip _TimesSquare_iOS_wrapper_delegate_invoke__Module_invoke_bool_TSQCalendarView_NSDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
.no_dead_strip _TimesSquare_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___TSQCalendarView_NSDate_AsyncCallback_object_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate_System_AsyncCallback_object
.no_dead_strip _TimesSquare_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
_mono_aot_TimesSquare_iOSmethod_addresses:
	.globl _mono_aot_TimesSquare_iOSmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _TimesSquare_iOS_ApiDefinition_Messaging__cctor
bl TimesSquare_iOS_TSQCalendarCell__ctor
bl TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
bl TimesSquare_iOS_TSQCalendarCell_get_Calendar
bl TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
bl TimesSquare_iOS_TSQCalendarCell_get_CalendarView
bl TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
bl TimesSquare_iOS_TSQCalendarCell_get_CellHeight
bl TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
bl TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
bl TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
bl TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
bl TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
bl TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
bl TimesSquare_iOS_TSQCalendarCell_get_TextColor
bl TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_Dispose_bool
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__cctor
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSObjectFlag
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_Dispose_bool
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__cctor
bl TimesSquare_iOS_TSQCalendarRowCell__ctor
bl TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSObjectFlag
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
bl TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
bl TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
bl TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_Dispose_bool
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__cctor
bl TimesSquare_iOS_TSQCalendarView__ctor
bl TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSObjectFlag
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_intptr
bl TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
bl TimesSquare_iOS_TSQCalendarView_get_Calendar
bl TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
bl TimesSquare_iOS_TSQCalendarView_get_ContentInset
bl TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
bl TimesSquare_iOS_TSQCalendarView_get_ContentOffset
bl TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
bl TimesSquare_iOS_TSQCalendarView_get_Delegate
bl TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
bl TimesSquare_iOS_TSQCalendarView_get_FirstDate
bl TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
bl TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
bl TimesSquare_iOS_TSQCalendarView_get_LastDate
bl TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
bl TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
bl TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
bl TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
bl TimesSquare_iOS_TSQCalendarView_get_RowCellClass
bl TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
bl TimesSquare_iOS_TSQCalendarView_get_SelectedDate
bl TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_add_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_remove_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ShouldSelectDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_set_ShouldSelectDate_TimesSquare_iOS_TSQCalendarViewDelegateS
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_Dispose_bool
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__cctor
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs__ctor_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_get_Date
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_set_Date_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr_bool
bl TimesSquare_iOS_TSQCalendarViewDelegate__ctor
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_Foundation_NSObjectFlag
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_intptr
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _TimesSquare_iOS_wrapper_delegate_invoke_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_invoke_void_object_TEventArgs_object_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
bl _TimesSquare_iOS_wrapper_delegate_invoke__Module_invoke_bool_TSQCalendarView_NSDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl _TimesSquare_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___TSQCalendarView_NSDate_AsyncCallback_object_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate_System_AsyncCallback_object
bl _TimesSquare_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_TimesSquare_iOSunbox_trampolines:
	.globl _mono_aot_TimesSquare_iOSunbox_trampolines
unbox_trampolines_end:
_mono_aot_TimesSquare_iOSunbox_trampolines_end:
	.globl _mono_aot_TimesSquare_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_TimesSquare_iOSunbox_trampoline_addresses:
	.globl _mono_aot_TimesSquare_iOSunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_TimesSquare_iOSunwind_info:
	.globl _mono_aot_TimesSquare_iOSunwind_info

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 153,2,154,1,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9
	.byte 152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68
	.byte 155,6,156,5,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0
	.byte 68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68
	.byte 155,10,156,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9
	.byte 152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11
	.byte 68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3

.text
	.align 4
plt:
_mono_aot_TimesSquare_iOSplt:
	.globl _mono_aot_TimesSquare_iOSplt
mono_aot_TimesSquare_iOS_plt:
_p_1_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_1_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_1_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1440
_p_2_plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_2_plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_2_plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1445
_p_3_plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_3_plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_3_plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool
plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1450
_p_4_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_llvm:
	.globl _p_4_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_llvm
.private_extern _p_4_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr
plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr:
_p_4:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1455
_p_5_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_5_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_5_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool
plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool:
_p_5:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1460
_p_6_plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_6_plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_6_plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string
plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string:
_p_6:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1465
_p_7_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_7_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_7_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag:
_p_7:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1470
_p_8_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_llvm:
	.globl _p_8_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_llvm
.private_extern _p_8_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr:
_p_8:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1472
_p_9_plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_llvm:
	.globl _p_9_plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_llvm
.private_extern _p_9_plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool
plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool:
_p_9:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1474
_p_10_plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_10_plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_10_plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_10:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1479
_p_11_plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_llvm:
	.globl _p_11_plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_llvm
.private_extern _p_11_plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr
plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr:
_p_11:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1484
_p_12_plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_llvm:
	.globl _p_12_plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_llvm
.private_extern _p_12_plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_object_new_specific
plt_TimesSquare_iOS__jit_icall_mono_object_new_specific:
_p_12:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1489
_p_13_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_llvm:
	.globl _p_13_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_llvm
.private_extern _p_13_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_llvm
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor:
_p_13:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1516
_p_14_plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_14_plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_14_plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_14:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1519
_p_15_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_llvm:
	.globl _p_15_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_llvm
.private_extern _p_15_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_llvm
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate:
_p_15:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1564
_p_16_plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_16_plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_16_plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate
plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_16:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1566
_p_17_plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_17_plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.private_extern _p_17_plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_17:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1571
_p_18_plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_18_plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_18_plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate
plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1578
_p_19_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_llvm:
	.globl _p_19_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_llvm
.private_extern _p_19_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_llvm
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor:
_p_19:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1583
_p_20_plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_llvm:
	.globl _p_20_plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_llvm
.private_extern _p_20_plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_object_new_fast
plt_TimesSquare_iOS__jit_icall_mono_object_new_fast:
_p_20:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1586
_p_21_plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_21_plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_21_plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_21:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1609
_p_22_plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_22_plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_22_plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_22:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1614
_p_23_plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_23_plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_23_plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr
plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr:
_p_23:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1619
_p_24_plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_24_plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_24_plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_24:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1624
_p_25_plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_25_plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_25_plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception
plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception:
_p_25:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1629
_p_26_plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_26_plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_26_plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint
plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint:
_p_26:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1657
_p_27_plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_27_plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_27_plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke
plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke:
_p_27:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1695
_p_28_plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_28_plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_28_plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke
plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke:
_p_28:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1724
_p_29_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_29_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_29_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_29:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1751
_p_30_plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_30_plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_30_plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string
plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string:
_p_30:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1753
_p_31_plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_31_plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_31_plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle
plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle:
_p_31:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1758
_p_32_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_32_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_32_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_32:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1763
_p_33_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_33_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_33_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_33:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1765
_p_34_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_34_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_34_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1767
_p_35_plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_35_plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_35_plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string
plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string:
_p_35:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1769
_p_36_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_36_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_36_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1774
_p_37_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_37_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_37_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_37:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1776
_p_38_plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_38_plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_38_plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr
plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr:
_p_38:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1778
_p_39_plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_39_plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_39_plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr
plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1783
_p_40_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm:
	.globl _p_40_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
.private_extern _p_40_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_40:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1803
_p_41_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm:
	.globl _p_41_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
.private_extern _p_41_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_41:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1805
_p_42_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr_llvm:
	.globl _p_42_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr_llvm
.private_extern _p_42_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr:
_p_42:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1807
_p_43_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_43_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_43_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_43:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1819
_p_44_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_44_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_44_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_44:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1821
_p_45_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr_llvm:
	.globl _p_45_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr_llvm
.private_extern _p_45_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr:
_p_45:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1823
_p_46_plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty_llvm:
	.globl _p_46_plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty_llvm
.private_extern _p_46_plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty
plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty:
_p_46:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1835
_p_47_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_47_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_47_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_47:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1840
_p_48_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_48_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_48_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_48:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1842
_p_49_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm:
	.globl _p_49_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm
.private_extern _p_49_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_49:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1844
_p_50_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm:
	.globl _p_50_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm
.private_extern _p_50_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:
_p_50:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1846
_p_51_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_51_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_51_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_51:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1848
_p_52_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_52_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_52_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_52:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1850
_p_53_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm:
	.globl _p_53_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
.private_extern _p_53_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_53:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1852
_p_54_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_54_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_54_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_54:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1864
_p_55_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_55_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_55_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_55:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1866
_p_56_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm:
	.globl _p_56_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm
.private_extern _p_56_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_56:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1868
_p_57_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm:
	.globl _p_57_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm
.private_extern _p_57_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:
_p_57:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1870
_p_58_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr_llvm:
	.globl _p_58_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr_llvm
.private_extern _p_58_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr:
_p_58:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1872
_p_59_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm:
	.globl _p_59_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
.private_extern _p_59_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_59:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1884
_p_60_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm:
	.globl _p_60_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm
.private_extern _p_60_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:
_p_60:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1886
_p_61_plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr_llvm:
	.globl _p_61_plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr_llvm
.private_extern _p_61_plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr
plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr:
_p_61:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1888
_p_62_plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm:
	.globl _p_62_plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
.private_extern _p_62_plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_62:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1900
_p_63_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_llvm:
	.globl _p_63_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_llvm
.private_extern _p_63_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_Dispose
plt_TimesSquare_iOS_Foundation_NSObject_Dispose:
_p_63:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1905
_p_64_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr_llvm:
	.globl _p_64_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr_llvm
.private_extern _p_64_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_64:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1910
_p_65_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm:
	.globl _p_65_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm
.private_extern _p_65_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_65:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1922
_p_66_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm:
	.globl _p_66_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm
.private_extern _p_66_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4:
_p_66:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1924
_p_67_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_67_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_67_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_67:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1926
_p_68_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm:
	.globl _p_68_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm
.private_extern _p_68_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:
_p_68:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1928
_p_69_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm:
	.globl _p_69_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm
.private_extern _p_69_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_69:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1930
_p_70_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm:
	.globl _p_70_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm
.private_extern _p_70_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:
_p_70:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1932
_p_71_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm:
	.globl _p_71_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm
.private_extern _p_71_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_71:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1934
_p_72_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm:
	.globl _p_72_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm
.private_extern _p_72_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:
_p_72:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1936
_p_73_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm:
	.globl _p_73_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm
.private_extern _p_73_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_73:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1938
_p_74_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm:
	.globl _p_74_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm
.private_extern _p_74_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5:
_p_74:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1940
_p_75_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm:
	.globl _p_75_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm
.private_extern _p_75_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_75:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1942
_p_76_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm:
	.globl _p_76_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm
.private_extern _p_76_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:
_p_76:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1944
_p_77_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm:
	.globl _p_77_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm
.private_extern _p_77_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_77:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1946
_p_78_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm:
	.globl _p_78_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm
.private_extern _p_78_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6:
_p_78:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1948
_p_79_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm:
	.globl _p_79_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm
.private_extern _p_79_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_79:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1950
_p_80_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm:
	.globl _p_80_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm
.private_extern _p_80_plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:
_p_80:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1952
_p_81_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool_llvm:
	.globl _p_81_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool_llvm
.private_extern _p_81_plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool:
_p_81:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1954
_p_82_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_82_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_82_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_82:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1966
_p_83_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_83_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_83_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_83:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1968
_p_84_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_84_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_84_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1970
_p_85_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_85_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_85_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_85:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1972
_p_86_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_86_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_86_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_86:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1974
_p_87_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_87_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_87_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_87:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1976
_p_88_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_88_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_88_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_88:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1978
_p_89_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_89_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_89_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_89:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1980
_p_90_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_90_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_90_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_90:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1982
_p_91_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_91_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_91_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_91:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1984
_p_92_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_92_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_92_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_92:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1986
_p_93_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_93_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_93_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_93:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1988
_p_94_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr_llvm:
	.globl _p_94_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr_llvm
.private_extern _p_94_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_94:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1990
_p_95_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr_llvm:
	.globl _p_95_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr_llvm
.private_extern _p_95_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_95:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1992
_p_96_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm:
	.globl _p_96_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm
.private_extern _p_96_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_96:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1994
_p_97_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm:
	.globl _p_97_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm
.private_extern _p_97_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:
_p_97:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1996
_p_98_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm:
	.globl _p_98_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm
.private_extern _p_98_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_98:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1998
_p_99_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm:
	.globl _p_99_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm
.private_extern _p_99_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:
_p_99:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2000
_p_100_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_100_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_100_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_100:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2002
_p_101_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_101_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_101_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_101:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2004
_p_102_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm:
	.globl _p_102_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
.private_extern _p_102_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_102:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2006
_p_103_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm:
	.globl _p_103_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
.private_extern _p_103_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_103:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2008
_p_104_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm:
	.globl _p_104_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
.private_extern _p_104_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_104:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2010
_p_105_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm:
	.globl _p_105_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm
.private_extern _p_105_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:
_p_105:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2012
_p_106_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm:
	.globl _p_106_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm
.private_extern _p_106_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_106:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2014
_p_107_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm:
	.globl _p_107_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm
.private_extern _p_107_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4:
_p_107:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2016
_p_108_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_108_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_108_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_108:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2018
_p_109_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm:
	.globl _p_109_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm
.private_extern _p_109_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:
_p_109:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2020
_p_110_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm:
	.globl _p_110_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm
.private_extern _p_110_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_110:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2022
_p_111_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm:
	.globl _p_111_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm
.private_extern _p_111_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5:
_p_111:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2024
_p_112_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm:
	.globl _p_112_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm
.private_extern _p_112_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_112:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2026
_p_113_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm:
	.globl _p_113_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm
.private_extern _p_113_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_113:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2028
_p_114_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm:
	.globl _p_114_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm
.private_extern _p_114_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_114:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2030
_p_115_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm:
	.globl _p_115_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm
.private_extern _p_115_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:
_p_115:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2032
_p_116_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm:
	.globl _p_116_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm
.private_extern _p_116_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_116:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2034
_p_117_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm:
	.globl _p_117_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm
.private_extern _p_117_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6:
_p_117:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2036
_p_118_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr_llvm:
	.globl _p_118_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr_llvm
.private_extern _p_118_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_118:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2038
_p_119_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr_llvm:
	.globl _p_119_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr_llvm
.private_extern _p_119_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_119:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2040
_p_120_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm:
	.globl _p_120_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm
.private_extern _p_120_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_120:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2042
_p_121_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm:
	.globl _p_121_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm
.private_extern _p_121_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:
_p_121:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2044
_p_122_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm:
	.globl _p_122_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm
.private_extern _p_122_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_122:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2046
_p_123_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm:
	.globl _p_123_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm
.private_extern _p_123_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:
_p_123:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2048
_p_124_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm:
	.globl _p_124_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm
.private_extern _p_124_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_124:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2050
_p_125_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm:
	.globl _p_125_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm
.private_extern _p_125_plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:
_p_125:
adrp x16, mono_aot_TimesSquare_iOS_got@PAGE+0
add x16, x16, mono_aot_TimesSquare_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2052
plt_end:
_mono_aot_TimesSquare_iOSplt_end:
	.globl _mono_aot_TimesSquare_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_TimesSquare_iOSjit_got:
	.globl _mono_aot_TimesSquare_iOSjit_got
.lcomm mono_aot_TimesSquare_iOS_got, 1264
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "initWithCalendar:reuseIdentifier:"
L_OBJC_METH_VAR_NAME_3:
.asciz "layoutViewsForColumnAtIndex:inRect:"
L_OBJC_METH_VAR_NAME_4:
.asciz "calendar"
L_OBJC_METH_VAR_NAME_5:
.asciz "setCalendar:"
L_OBJC_METH_VAR_NAME_6:
.asciz "calendarView"
L_OBJC_METH_VAR_NAME_7:
.asciz "setCalendarView:"
L_OBJC_METH_VAR_NAME_8:
.asciz "cellHeight"
L_OBJC_METH_VAR_NAME_9:
.asciz "columnSpacing"
L_OBJC_METH_VAR_NAME_10:
.asciz "setColumnSpacing:"
L_OBJC_METH_VAR_NAME_11:
.asciz "daysInWeek"
L_OBJC_METH_VAR_NAME_12:
.asciz "firstOfMonth"
L_OBJC_METH_VAR_NAME_13:
.asciz "setFirstOfMonth:"
L_OBJC_METH_VAR_NAME_14:
.asciz "shadowOffset"
L_OBJC_METH_VAR_NAME_15:
.asciz "setShadowOffset:"
L_OBJC_METH_VAR_NAME_16:
.asciz "textColor"
L_OBJC_METH_VAR_NAME_17:
.asciz "setTextColor:"
L_OBJC_METH_VAR_NAME_18:
.asciz "createHeaderLabels"
L_OBJC_METH_VAR_NAME_19:
.asciz "headerLabels"
L_OBJC_METH_VAR_NAME_20:
.asciz "setHeaderLabels:"
L_OBJC_METH_VAR_NAME_21:
.asciz "selectColumnForDate:"
L_OBJC_METH_VAR_NAME_22:
.asciz "backgroundImage"
L_OBJC_METH_VAR_NAME_23:
.asciz "beginningDate"
L_OBJC_METH_VAR_NAME_24:
.asciz "setBeginningDate:"
L_OBJC_METH_VAR_NAME_25:
.asciz "isBottomRow"
L_OBJC_METH_VAR_NAME_26:
.asciz "setBottomRow:"
L_OBJC_METH_VAR_NAME_27:
.asciz "notThisMonthBackgroundImage"
L_OBJC_METH_VAR_NAME_28:
.asciz "selectedBackgroundImage"
L_OBJC_METH_VAR_NAME_29:
.asciz "todayBackgroundImage"
L_OBJC_METH_VAR_NAME_30:
.asciz "initWithFrame:"
L_OBJC_METH_VAR_NAME_31:
.asciz "scrollToDate:animated:"
L_OBJC_METH_VAR_NAME_32:
.asciz "contentInset"
L_OBJC_METH_VAR_NAME_33:
.asciz "setContentInset:"
L_OBJC_METH_VAR_NAME_34:
.asciz "contentOffset"
L_OBJC_METH_VAR_NAME_35:
.asciz "setContentOffset:"
L_OBJC_METH_VAR_NAME_36:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_37:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_38:
.asciz "firstDate"
L_OBJC_METH_VAR_NAME_39:
.asciz "setFirstDate:"
L_OBJC_METH_VAR_NAME_40:
.asciz "headerCellClass"
L_OBJC_METH_VAR_NAME_41:
.asciz "setHeaderCellClass:"
L_OBJC_METH_VAR_NAME_42:
.asciz "lastDate"
L_OBJC_METH_VAR_NAME_43:
.asciz "setLastDate:"
L_OBJC_METH_VAR_NAME_44:
.asciz "pagingEnabled"
L_OBJC_METH_VAR_NAME_45:
.asciz "setPagingEnabled:"
L_OBJC_METH_VAR_NAME_46:
.asciz "pinsHeaderToTop"
L_OBJC_METH_VAR_NAME_47:
.asciz "setPinsHeaderToTop:"
L_OBJC_METH_VAR_NAME_48:
.asciz "rowCellClass"
L_OBJC_METH_VAR_NAME_49:
.asciz "setRowCellClass:"
L_OBJC_METH_VAR_NAME_50:
.asciz "selectedDate"
L_OBJC_METH_VAR_NAME_51:
.asciz "setSelectedDate:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_TimesSquare_iOSglobals:
	.globl _mono_aot_TimesSquare_iOSglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 48,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarCell"

	.byte 80,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_Calendar_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,48,6
	.asciz "__mt_CalendarView_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,56,6
	.asciz "__mt_FirstOfMonth_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,64,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,0,7
	.asciz "TimesSquare_iOS_TSQCalendarCell"

LDIFF_SYM35=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarCell__ctor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell__ctor

LDIFF_SYM40=Lme_2d - TimesSquare_iOS_TSQCalendarCell__ctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM46=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde1_end - Lfde1_start
	.long LDIFF_SYM47
Lfde1_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder

LDIFF_SYM48=Lme_2e - TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSCalendar"

	.byte 40,16
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCalendar"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM58=Lme_31 - TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:LayoutViews"
	.asciz "TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect

LDIFF_SYM63=Lme_33 - TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_Calendar"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_Calendar
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_Calendar

LDIFF_SYM67=Lme_34 - TimesSquare_iOS_TSQCalendarCell_get_Calendar
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar

LDIFF_SYM71=Lme_35 - TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarView"

	.byte 88,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_Calendar_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,56,6
	.asciz "__mt_FirstDate_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,64,6
	.asciz "__mt_LastDate_var"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,72,6
	.asciz "__mt_SelectedDate_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,80,0,7
	.asciz "TimesSquare_iOS_TSQCalendarView"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_CalendarView"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_CalendarView"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_CalendarView
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde6_end - Lfde6_start
	.long LDIFF_SYM83
Lfde6_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_CalendarView

LDIFF_SYM84=Lme_36 - TimesSquare_iOS_TSQCalendarCell_get_CalendarView
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_CalendarView"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde7_end - Lfde7_start
	.long LDIFF_SYM87
Lfde7_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView

LDIFF_SYM88=Lme_37 - TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_CellHeight"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_CellHeight"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_CellHeight
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_CellHeight

LDIFF_SYM90=Lme_38 - TimesSquare_iOS_TSQCalendarCell_get_CellHeight
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_ColumnSpacing"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde9_end - Lfde9_start
	.long LDIFF_SYM92
Lfde9_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing

LDIFF_SYM93=Lme_39 - TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_ColumnSpacing"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat

LDIFF_SYM97=Lme_3a - TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_DaysInWeek"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek

LDIFF_SYM100=Lme_3b - TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_FirstOfMonth"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth

LDIFF_SYM108=Lme_3c - TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_FirstOfMonth"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate

LDIFF_SYM112=Lme_3d - TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_ShadowOffset"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset

LDIFF_SYM116=Lme_3e - TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_ShadowOffset"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize

LDIFF_SYM120=Lme_3f - TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_TextColor"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_TextColor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_get_TextColor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_get_TextColor

LDIFF_SYM128=Lme_40 - TimesSquare_iOS_TSQCalendarCell_get_TextColor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_TextColor"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde17_end - Lfde17_start
	.long LDIFF_SYM131
Lfde17_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor

LDIFF_SYM132=Lme_41 - TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell"

	.byte 88,16
LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "__mt_HeaderLabels_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,80,0,7
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell"

LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor

LDIFF_SYM140=Lme_44 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde19_end - Lfde19_start
	.long LDIFF_SYM143
Lfde19_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder

LDIFF_SYM144=Lme_45 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM146=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde20_end - Lfde20_start
	.long LDIFF_SYM149
Lfde20_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM150=Lme_48 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:CreateHeaderLabels"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde21_end - Lfde21_start
	.long LDIFF_SYM152
Lfde21_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels

LDIFF_SYM153=Lme_4a - TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:get_HeaderLabels"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde22_end - Lfde22_start
	.long LDIFF_SYM156
Lfde22_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels

LDIFF_SYM157=Lme_4b - TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:set_HeaderLabels"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__

LDIFF_SYM166=Lme_4c - TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarRowCell"

	.byte 120,16
LDIFF_SYM167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_BackgroundImage_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,80,6
	.asciz "__mt_BeginningDate_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,88,6
	.asciz "__mt_NotThisMonthBackgroundImage_var"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,96,6
	.asciz "__mt_SelectedBackgroundImage_var"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,104,6
	.asciz "__mt_TodayBackgroundImage_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,112,0,7
	.asciz "TimesSquare_iOS_TSQCalendarRowCell"

LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell__ctor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde24_end - Lfde24_start
	.long LDIFF_SYM177
Lfde24_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor

LDIFF_SYM178=Lme_4f - TimesSquare_iOS_TSQCalendarRowCell__ctor
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder

LDIFF_SYM182=Lme_50 - TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM184=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde26_end - Lfde26_start
	.long LDIFF_SYM187
Lfde26_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM188=Lme_53 - TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:SelectColumnForDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM190=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde27_end - Lfde27_start
	.long LDIFF_SYM191
Lfde27_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate

LDIFF_SYM192=Lme_55 - TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_BackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM198=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde28_end - Lfde28_start
	.long LDIFF_SYM199
Lfde28_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage

LDIFF_SYM200=Lme_56 - TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_BeginningDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde29_end - Lfde29_start
	.long LDIFF_SYM203
Lfde29_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate

LDIFF_SYM204=Lme_57 - TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:set_BeginningDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde30_end - Lfde30_start
	.long LDIFF_SYM207
Lfde30_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate

LDIFF_SYM208=Lme_58 - TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_BottomRow"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde31_end - Lfde31_start
	.long LDIFF_SYM210
Lfde31_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow

LDIFF_SYM211=Lme_59 - TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM212=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM213=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM216=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM218=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:set_BottomRow"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde32_end - Lfde32_start
	.long LDIFF_SYM223
Lfde32_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool

LDIFF_SYM224=Lme_5a - TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_NotThisMonthBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde33_end - Lfde33_start
	.long LDIFF_SYM227
Lfde33_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage

LDIFF_SYM228=Lme_5b - TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_SelectedBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde34_end - Lfde34_start
	.long LDIFF_SYM231
Lfde34_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage

LDIFF_SYM232=Lme_5c - TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_TodayBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde35_end - Lfde35_start
	.long LDIFF_SYM235
Lfde35_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage

LDIFF_SYM236=Lme_5d - TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde36_end - Lfde36_start
	.long LDIFF_SYM238
Lfde36_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView__ctor

LDIFF_SYM239=Lme_60 - TimesSquare_iOS_TSQCalendarView__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde37_end - Lfde37_start
	.long LDIFF_SYM242
Lfde37_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder

LDIFF_SYM243=Lme_61 - TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde38_end - Lfde38_start
	.long LDIFF_SYM246
Lfde38_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect

LDIFF_SYM247=Lme_64 - TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:ScrollToDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde39_end - Lfde39_start
	.long LDIFF_SYM251
Lfde39_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool

LDIFF_SYM252=Lme_66 - TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_Calendar"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_Calendar
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde40_end - Lfde40_start
	.long LDIFF_SYM255
Lfde40_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_Calendar

LDIFF_SYM256=Lme_67 - TimesSquare_iOS_TSQCalendarView_get_Calendar
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM258=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde41_end - Lfde41_start
	.long LDIFF_SYM259
Lfde41_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar

LDIFF_SYM260=Lme_68 - TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_ContentInset"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_ContentInset"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_ContentInset
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde42_end - Lfde42_start
	.long LDIFF_SYM263
Lfde42_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_ContentInset

LDIFF_SYM264=Lme_69 - TimesSquare_iOS_TSQCalendarView_get_ContentInset
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_ContentInset"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde43_end - Lfde43_start
	.long LDIFF_SYM267
Lfde43_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets

LDIFF_SYM268=Lme_6a - TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_ContentOffset"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_ContentOffset"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_ContentOffset
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde44_end - Lfde44_start
	.long LDIFF_SYM271
Lfde44_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_ContentOffset

LDIFF_SYM272=Lme_6b - TimesSquare_iOS_TSQCalendarView_get_ContentOffset
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_ContentOffset"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde45_end - Lfde45_start
	.long LDIFF_SYM275
Lfde45_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint

LDIFF_SYM276=Lme_6c - TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "TimesSquare_iOS_ITSQCalendarViewDelegate"

	.byte 16,7
	.asciz "TimesSquare_iOS_ITSQCalendarViewDelegate"

LDIFF_SYM277=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_Delegate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_Delegate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_Delegate
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde46_end - Lfde46_start
	.long LDIFF_SYM282
Lfde46_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_Delegate

LDIFF_SYM283=Lme_6d - TimesSquare_iOS_TSQCalendarView_get_Delegate
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_Delegate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde47_end - Lfde47_start
	.long LDIFF_SYM286
Lfde47_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate

LDIFF_SYM287=Lme_6e - TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_FirstDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_FirstDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_FirstDate
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_FirstDate

LDIFF_SYM291=Lme_6f - TimesSquare_iOS_TSQCalendarView_get_FirstDate
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_FirstDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM293=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM294
Lfde49_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate

LDIFF_SYM295=Lme_70 - TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_HeaderCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM297
Lfde50_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass

LDIFF_SYM298=Lme_71 - TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 24,16
LDIFF_SYM299=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_Class"

LDIFF_SYM301=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_HeaderCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde51_end - Lfde51_start
	.long LDIFF_SYM306
Lfde51_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class

LDIFF_SYM307=Lme_72 - TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_LastDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_LastDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_LastDate
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde52_end - Lfde52_start
	.long LDIFF_SYM310
Lfde52_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_LastDate

LDIFF_SYM311=Lme_73 - TimesSquare_iOS_TSQCalendarView_get_LastDate
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_LastDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM313=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde53_end - Lfde53_start
	.long LDIFF_SYM314
Lfde53_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate

LDIFF_SYM315=Lme_74 - TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_PagingEnabled"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_PagingEnabled"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde54_end - Lfde54_start
	.long LDIFF_SYM317
Lfde54_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_PagingEnabled

LDIFF_SYM318=Lme_75 - TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_PagingEnabled"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde55_end - Lfde55_start
	.long LDIFF_SYM321
Lfde55_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool

LDIFF_SYM322=Lme_76 - TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_PinsHeaderToTop"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde56_end - Lfde56_start
	.long LDIFF_SYM324
Lfde56_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop

LDIFF_SYM325=Lme_77 - TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_PinsHeaderToTop"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde57_end - Lfde57_start
	.long LDIFF_SYM328
Lfde57_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool

LDIFF_SYM329=Lme_78 - TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_RowCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_RowCellClass"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_RowCellClass
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde58_end - Lfde58_start
	.long LDIFF_SYM331
Lfde58_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_RowCellClass

LDIFF_SYM332=Lme_79 - TimesSquare_iOS_TSQCalendarView_get_RowCellClass
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_RowCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM334=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde59_end - Lfde59_start
	.long LDIFF_SYM335
Lfde59_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class

LDIFF_SYM336=Lme_7a - TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_SelectedDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_SelectedDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_get_SelectedDate
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde60_end - Lfde60_start
	.long LDIFF_SYM339
Lfde60_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_get_SelectedDate

LDIFF_SYM340=Lme_7b - TimesSquare_iOS_TSQCalendarView_get_SelectedDate
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_SelectedDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM342=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde61_end - Lfde61_start
	.long LDIFF_SYM343
Lfde61_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate

LDIFF_SYM344=Lme_7c - TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarViewDelegate"

	.byte 40,16
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "TimesSquare_iOS_TSQCalendarViewDelegate"

LDIFF_SYM346=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarViewDelegate:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarViewDelegate__ctor"

	.byte 0,0
	.quad TimesSquare_iOS_TSQCalendarViewDelegate__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde62_end - Lfde62_start
	.long LDIFF_SYM350
Lfde62_start:

	.long 0
	.align 3
	.quad TimesSquare_iOS_TSQCalendarViewDelegate__ctor

LDIFF_SYM351=Lme_8c - TimesSquare_iOS_TSQCalendarViewDelegate__ctor
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde63_end - Lfde63_start
	.long LDIFF_SYM358
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM359=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde64_end - Lfde64_start
	.long LDIFF_SYM366
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM367=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde65_end - Lfde65_start
	.long LDIFF_SYM375
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM376=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde66_end - Lfde66_start
	.long LDIFF_SYM384
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr

LDIFF_SYM385=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde67_end - Lfde67_start
	.long LDIFF_SYM392
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM393=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde68_end - Lfde68_start
	.long LDIFF_SYM400
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0

LDIFF_SYM401=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde69_end - Lfde69_start
	.long LDIFF_SYM408
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM409=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde70_end - Lfde70_start
	.long LDIFF_SYM416
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0

LDIFF_SYM417=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde71_end - Lfde71_start
	.long LDIFF_SYM424
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM425=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM432
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1

LDIFF_SYM433=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde73_end - Lfde73_start
	.long LDIFF_SYM440
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM441=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde74_end - Lfde74_start
	.long LDIFF_SYM448
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2

LDIFF_SYM449=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 32,16
LDIFF_SYM450=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGSize"

LDIFF_SYM453=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde75_end - Lfde75_start
	.long LDIFF_SYM462
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM463=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde76_end - Lfde76_start
	.long LDIFF_SYM470
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM471=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde77_end - Lfde77_start
	.long LDIFF_SYM478
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM479=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde78_end - Lfde78_start
	.long LDIFF_SYM486
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM487=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde79_end - Lfde79_start
	.long LDIFF_SYM494
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat

LDIFF_SYM495=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde80_end - Lfde80_start
	.long LDIFF_SYM502
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat

LDIFF_SYM503=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde81_end - Lfde81_start
	.long LDIFF_SYM512
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM513=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde82_end - Lfde82_start
	.long LDIFF_SYM522
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr

LDIFF_SYM523=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde83_end - Lfde83_start
	.long LDIFF_SYM531
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect

LDIFF_SYM532=Lme_ae - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde84_end - Lfde84_start
	.long LDIFF_SYM540
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect

LDIFF_SYM541=Lme_af - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde85_end - Lfde85_start
	.long LDIFF_SYM547
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM548=Lme_b0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde86_end - Lfde86_start
	.long LDIFF_SYM554
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3

LDIFF_SYM555=Lme_b1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde87_end - Lfde87_start
	.long LDIFF_SYM562
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM563=Lme_b2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde88_end - Lfde88_start
	.long LDIFF_SYM570
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4

LDIFF_SYM571=Lme_b3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM572=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM574=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde89_end - Lfde89_start
	.long LDIFF_SYM584
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM585=Lme_b4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde90_end - Lfde90_start
	.long LDIFF_SYM593
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool

LDIFF_SYM594=Lme_b5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde91_end - Lfde91_start
	.long LDIFF_SYM601
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM602=Lme_b6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde92_end - Lfde92_start
	.long LDIFF_SYM609
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5

LDIFF_SYM610=Lme_b7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIEdgeInsets"

	.byte 48,16
LDIFF_SYM611=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "Top"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "Left"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,8,6
	.asciz "Bottom"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "Right"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "UIKit_UIEdgeInsets"

LDIFF_SYM616=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde93_end - Lfde93_start
	.long LDIFF_SYM625
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr

LDIFF_SYM626=Lme_b8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde94_end - Lfde94_start
	.long LDIFF_SYM633
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr

LDIFF_SYM634=Lme_b9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde95_end - Lfde95_start
	.long LDIFF_SYM641
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM642=Lme_ba - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde96_end - Lfde96_start
	.long LDIFF_SYM649
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM650=Lme_bb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde97_end - Lfde97_start
	.long LDIFF_SYM657
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM658=Lme_bc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde98_end - Lfde98_start
	.long LDIFF_SYM665
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6

LDIFF_SYM666=Lme_bd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CoreGraphics_CGPoint"

	.byte 32,16
LDIFF_SYM667=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,0,7
	.asciz "CoreGraphics_CGPoint"

LDIFF_SYM670=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde99_end - Lfde99_start
	.long LDIFF_SYM679
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr

LDIFF_SYM680=Lme_be - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde100_end - Lfde100_start
	.long LDIFF_SYM687
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr

LDIFF_SYM688=Lme_bf - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde101_end - Lfde101_start
	.long LDIFF_SYM695
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM696=Lme_c0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde102_end - Lfde102_start
	.long LDIFF_SYM703
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM704=Lme_c1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde103_end - Lfde103_start
	.long LDIFF_SYM712
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM713=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde104_end - Lfde104_start
	.long LDIFF_SYM721
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM722=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde105_end - Lfde105_start
	.long LDIFF_SYM731
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM732=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde106_end - Lfde106_start
	.long LDIFF_SYM741
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool

LDIFF_SYM742=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde106_end:

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
