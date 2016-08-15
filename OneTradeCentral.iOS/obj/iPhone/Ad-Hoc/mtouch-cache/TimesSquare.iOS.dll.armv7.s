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
	.asciz "TimesSquare.iOS.dll"
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
_mono_aot_TimesSquare_iOSjit_code_start:
	.globl _mono_aot_TimesSquare_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor
TimesSquare_iOS_TSQCalendarCell__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_33

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 15,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_34

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_1

	.byte 0,15,86,227,78,0,0,10,0,0,157,229,0,15,80,227,64,0,0,10,0,0,157,229
bl _p_35

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,5,0,160,225
bl _p_3

	.byte 16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10
	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 16,0,0,234,5,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_37

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 4,0,160,225
bl _p_38

	.byte 2,223,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_31:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,68,224,157,229,32,224,139,229,16,0,214,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229,32,192,155,229
	.byte 8,192,141,229
bl _p_40

	.byte 14,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229,32,192,155,229
	.byte 8,192,141,229
bl _p_41

	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_Calendar
TimesSquare_iOS_TSQCalendarCell_get_Calendar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_42

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_42

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_35:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_CalendarView
TimesSquare_iOS_TSQCalendarCell_get_CalendarView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 68
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 68
	.byte 8,128,159,231
bl _p_45

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 28,96,138,229,7,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,33,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 6,0,160,225
bl _p_46

	.byte 28,160,134,229,7,15,134,226
bl _p_17

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_37:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_CellHeight
TimesSquare_iOS_TSQCalendarCell_get_CellHeight:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 72
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231
bl _p_47

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,1,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,10,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231
bl _p_47

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,10,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231
bl _p_48

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,16,10,16,238,0,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,16,16,139,229,16,0,218,229
	.byte 1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,11,0,0,10,8,0,154,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_49

	.byte 11,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,4,10,155,237,192,42,183,238,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_50

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231
bl _p_51

	.byte 6,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231
bl _p_52

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_3d:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,9,0,0,10,1,15,160,227,2,15,80,227,1,15,141,226,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_27+12)
	.byte 2,32,159,231
bl _p_54

	.byte 12,0,0,234,1,15,160,227,2,15,80,227,1,15,141,226,24,0,141,229,6,0,160,225
bl _p_31

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_28+12)
	.byte 2,32,159,231
bl _p_55

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_56

	.byte 8,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_57

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_get_TextColor
TimesSquare_iOS_TSQCalendarCell_get_TextColor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 80
	.byte 8,128,159,231
bl _p_58

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 80
	.byte 8,128,159,231
bl _p_58

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_41:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_33

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 15,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_34

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_7

	.byte 0,15,86,227,78,0,0,10,0,0,157,229,0,15,80,227,64,0,0,10,0,0,157,229
bl _p_35

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,5,0,160,225
bl _p_3

	.byte 16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10
	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 16,0,0,234,5,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_37

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 4,0,160,225
bl _p_38

	.byte 2,223,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_48:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,6,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_59

	.byte 6,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231
bl _p_60

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 84
	.byte 8,128,159,231
bl _p_61

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 84
	.byte 8,128,159,231
bl _p_61

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,15,80,227
	.byte 34,0,0,10,0,0,157,229
bl _p_62

	.byte 0,80,160,225,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 8,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231,0,224,213,229,8,32,149,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,0,224,213,229,8,32,149,229
bl _p_44

	.byte 5,0,160,225,0,224,213,229
bl _p_63

	.byte 3,223,141,226,96,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_4c:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor
TimesSquare_iOS_TSQCalendarRowCell__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_7

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_7

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_33

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 15,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_34

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string:

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,2,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,5,0,160,225
bl _p_7

	.byte 0,15,86,227,78,0,0,10,0,0,157,229,0,15,80,227,64,0,0,10,0,0,157,229
bl _p_35

	.byte 0,64,160,225,0,0,149,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,5,0,160,225
bl _p_3

	.byte 16,0,213,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,16,0,0,10
	.byte 8,0,149,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 16,0,0,234,5,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,0,224,214,229,8,32,150,229,4,48,160,225
bl _p_37

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 60
	.byte 2,32,159,231,5,0,160,225
bl _p_30

	.byte 4,0,160,225
bl _p_38

	.byte 2,223,141,226,112,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,236,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,164,17,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_53:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,16,0,214,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,21,0,0,10,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_53+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 88
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_43

	.byte 22,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_54+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 88
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_44

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 40,96,138,229,10,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_58:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231
bl _p_65

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231
bl _p_66

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_67

	.byte 7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_68

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 48,96,138,229,12,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 52,96,138,229,13,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_64

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 56,96,138,229,14,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor
TimesSquare_iOS_TSQCalendarView__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_10

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_10

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,15,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_33

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 15,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_34

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 56
	.byte 2,32,159,231,6,0,160,225
bl _p_30

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_10

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,19,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_69

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 19,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_70

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,1,160,160,225,0,32,205,229,0,15,90,227
	.byte 30,0,0,10,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 9,0,0,10,8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,0,48,221,229
bl _p_71

	.byte 9,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229,0,48,221,229
bl _p_72

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,169,16,160,227,4,28,129,226
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_66:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_Calendar
TimesSquare_iOS_TSQCalendarView_get_Calendar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_42

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 64
	.byte 8,128,159,231
bl _p_42

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_68:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_ContentInset
TimesSquare_iOS_TSQCalendarView_get_ContentInset:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,16,0,214,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,9,0,0,10,1,15,160,227,2,15,80,227
	.byte 1,15,141,226,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_83+12)
	.byte 2,32,159,231
bl _p_73

	.byte 12,0,0,234,1,15,160,227,2,15,80,227,1,15,141,226,40,0,141,229,6,0,160,225
bl _p_31

	.byte 0,16,160,225,40,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_84+12)
	.byte 2,32,159,231
bl _p_74

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,12,223,141,226,64,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19
	.byte 1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_75

	.byte 12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229,4,192,141,229
bl _p_76

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_ContentOffset
TimesSquare_iOS_TSQCalendarView_get_ContentOffset:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,9,0,0,10,1,15,160,227,2,15,80,227,1,15,141,226,8,16,150,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_87+12)
	.byte 2,32,159,231
bl _p_77

	.byte 12,0,0,234,1,15,160,227,2,15,80,227,1,15,141,226,24,0,141,229,6,0,160,225
bl _p_31

	.byte 0,16,160,225,24,0,157,229,0,32,159,229,0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_88+12)
	.byte 2,32,159,231
bl _p_78

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229,12,16,157,229,0,16,128,229,16,16,157,229
	.byte 4,16,128,229,8,223,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,3,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_79

	.byte 8,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231,0,32,155,229,4,48,155,229
bl _p_80

	.byte 3,223,139,226,0,13,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_Delegate
TimesSquare_iOS_TSQCalendarView_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 100
	.byte 8,128,159,231,0,31,160,227
bl _p_81

	.byte 0,96,160,225,13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 100
	.byte 8,128,159,231,0,31,160,227
bl _p_81

	.byte 0,96,160,225,10,0,160,225
bl _p_46

	.byte 28,96,138,229,7,15,138,226
bl _p_17

	.byte 6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,16,0,214,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,28,0,0,10,8,16,150,229,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_93+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 88
	.byte 0,0,159,231,0,176,144,229,8,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 104
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,176,160,225,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_43

	.byte 29,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_94+12)
	.byte 0,0,159,231,1,80,160,225,0,64,160,225,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 88
	.byte 0,0,159,231,0,176,144,229,8,0,0,234,10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 104
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,176,160,225,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_44

	.byte 6,0,160,225
bl _p_46

	.byte 28,160,134,229,7,15,134,226
bl _p_17

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_FirstDate
TimesSquare_iOS_TSQCalendarView_get_FirstDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_98:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_98+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_70:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_99:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_99+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,157,229,8,16,128,229,14,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_100:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_100+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,157,229,8,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_101:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_101+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_102:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_102+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_72:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_LastDate
TimesSquare_iOS_TSQCalendarView_get_LastDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_103:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_103+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_104:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_104+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_105:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_105+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_106:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_106+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_74:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
TimesSquare_iOS_TSQCalendarView_get_PagingEnabled:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_107:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_107+12)
	.byte 1,16,159,231
bl _p_65

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_108:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_108+12)
	.byte 1,16,159,231
bl _p_66

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_109:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_109+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_67

	.byte 7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_110:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_110+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_68

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227
	.byte 0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_111:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_111+12)
	.byte 1,16,159,231
bl _p_65

	.byte 255,0,0,226,7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_112:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_112+12)
	.byte 1,16,159,231
bl _p_66

	.byte 255,0,0,226,0,223,141,226,0,5,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,16,0,218,229,1,15,0,226
	.byte 255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,7,0,0,10,8,0,154,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_113:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_113+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_67

	.byte 7,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_114:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_114+12)
	.byte 1,16,159,231,0,32,221,229
bl _p_68

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_RowCellClass
TimesSquare_iOS_TSQCalendarView_get_RowCellClass:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,14,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_115:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_115+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,157,229,8,16,128,229,14,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_116:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_116+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 108
	.byte 0,0,159,231
bl _p_20

	.byte 0,16,157,229,8,16,128,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_117:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_117+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_118:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_118+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_7a:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_get_SelectedDate
TimesSquare_iOS_TSQCalendarView_get_SelectedDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,16,0,218,229,1,15,0,226,255,0,0,226
	.byte 1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,12,0,0,10,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_119:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_119+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_120:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_120+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 76
	.byte 8,128,159,231
bl _p_53

	.byte 0,96,160,225,6,0,160,225,1,223,141,226,64,5,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,28,0,0,10
	.byte 16,0,214,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,8,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_121:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_121+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_43

	.byte 8,0,0,234,6,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_122:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_122+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_44

	.byte 1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . -12
	.byte 0,0,159,231,231,16,160,227
bl _p_39

	.byte 0,16,160,225,47,0,160,227,2,4,128,226
bl _mono_create_corlib_exception_1
bl _p_25

Lme_7c:
.text
	.align 2
	.no_dead_strip TimesSquare_iOS_TSQCalendarViewDelegate__ctor
TimesSquare_iOS_TSQCalendarViewDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 44
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_22

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,180,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 48
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_123:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_123+12)
	.byte 1,16,159,231
bl _p_29

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 13,0,0,234,10,0,160,225
bl _p_31

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_124:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_124+12)
	.byte 1,16,159,231
bl _p_32

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 52
	.byte 2,32,159,231,10,0,160,225
bl _p_30

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_82

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_83

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_84

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_85

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_86

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_88

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_89

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_90

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,0,10,157,237,192,42,183,238,194,11,183,238
	.byte 16,10,16,238,8,192,157,229,12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232
	.byte 10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_91

	.byte 16,10,2,238,194,42,183,238,194,11,183,238,0,10,141,237,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,13,0,0,26,255,255,255,234,0,10,157,237,192,42,183,238,194,11,183,238
	.byte 16,10,16,238,8,192,157,229,12,224,157,229,0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232
	.byte 10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,237,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_92

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_93

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_94

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_95

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_96

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_97

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,5,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_98

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_aa:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,5,10,155,237,192,42,183,238,16,0,155,229,10,16,160,225,194,11,183,238,0,10,141,237,0,32,157,229
bl _p_99

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_ab:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_100

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ac:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_101

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ad:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229
	.byte 4,192,141,229,36,192,155,229,8,192,141,229
bl _p_102

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ae:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 2,160,160,225,24,48,139,229,0,225,157,229,28,224,139,229,4,225,157,229,32,224,139,229,8,225,157,229,36,224,139,229
bl _mono_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,10,32,160,225,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229
	.byte 4,192,141,229,36,192,155,229,8,192,141,229
bl _p_103

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_af:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_104

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_b0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_105

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_b1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_106

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_b2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_107

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_b3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_108

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_25
bl _p_26

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_b4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_109

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_25
bl _p_26

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_b5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,0,0,141,229,20,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,20,16,157,229,6,32,160,225
bl _p_110

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,50,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,232,255,255,234

Lme_b6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,0,0,141,229,20,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,20,16,157,229,6,32,160,225
bl _p_111

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,18,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,24,192,157,229,28,224,157,229
	.byte 0,192,142,229,50,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,232,255,255,234

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_112

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_b8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_113

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_b9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 12,32,139,229,16,48,139,229,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229
bl _mono_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,10,16,160,225,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229
	.byte 4,192,141,229
bl _p_114

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_ba:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,1,160,160,225
	.byte 12,32,139,229,16,48,139,229,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229
bl _mono_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,10,16,160,225,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229
	.byte 4,192,141,229
bl _p_115

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_bb:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_116

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_bc:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,12,16,141,229,2,96,160,225
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,1,15,141,226,12,16,157,229,6,32,160,225
bl _p_117

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,14,0,0,26,255,255,255,234,0,0,157,229,4,16,157,229,0,16,128,229
	.byte 8,16,157,229,4,16,128,229,16,192,157,229,20,224,157,229,0,192,142,229,48,223,141,226,192,31,189,232,4,208,141,226
	.byte 128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,236,255,255,234

Lme_bd:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_118

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_be:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_119

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_bf:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_120

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_c0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,13,176,160,225,0,0,139,229,1,160,160,225
	.byte 4,32,139,229,8,48,139,229
bl _mono_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,155,229,10,16,160,225,4,32,155,229,8,48,155,229
bl _p_121

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,155,229,20,224,155,229,0,192,142,229
	.byte 50,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_25
bl _p_26

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_c1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 8,32,139,229,12,48,139,229,240,224,157,229,16,224,139,229,244,224,157,229,20,224,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229
	.byte 4,192,141,229
bl _p_122

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225
	.byte 8,32,139,229,12,48,139,229,240,224,157,229,16,224,139,229,244,224,157,229,20,224,139,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225,8,32,155,229,12,48,155,229,16,192,155,229,0,192,141,229,20,192,155,229
	.byte 4,192,141,229
bl _p_123

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_25
bl _p_26

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_c3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_124

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_25
bl _p_26

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_c4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229
bl _mono_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_125

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TimesSquare_iOS_got - . + 112
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_25
bl _p_26

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

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
blx _TimesSquare_iOS_ApiDefinition_Messaging__cctor
bl TimesSquare_iOS_TSQCalendarCell__ctor
bl TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_get_ClassHandle
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
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell_Dispose_bool
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__cctor
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSObjectFlag
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
bl TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell_Dispose_bool
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarMonthHeaderCell__cctor
bl TimesSquare_iOS_TSQCalendarRowCell__ctor
bl TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSObjectFlag
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__ctor_intptr
bl TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_get_ClassHandle
bl TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
bl TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
bl TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
bl TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
bl TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
bl TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell_Dispose_bool
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarRowCell__cctor
bl TimesSquare_iOS_TSQCalendarView__ctor
bl TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSObjectFlag
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__ctor_intptr
bl TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ClassHandle
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
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_add_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_remove_DidSelectDate_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_get_ShouldSelectDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_set_ShouldSelectDate_TimesSquare_iOS_TSQCalendarViewDelegateS
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_Dispose_bool
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__cctor
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs__ctor_Foundation_NSDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_get_Date
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_set_Date_Foundation_NSDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegateWrapper__ctor_intptr_bool
bl TimesSquare_iOS_TSQCalendarViewDelegate__ctor
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_Foundation_NSObjectFlag
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_intptr
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_DidSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
blx _TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate_ShouldSelectDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
blx _TimesSquare_iOS_wrapper_delegate_invoke_System_EventHandler_1_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs_invoke_void_object_TEventArgs_object_TimesSquare_iOS_TSQCalendarViewDelegateAEventArgs
blx _TimesSquare_iOS_wrapper_delegate_invoke__Module_invoke_bool_TSQCalendarView_NSDate_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate
blx _TimesSquare_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___TSQCalendarView_NSDate_AsyncCallback_object_TimesSquare_iOS_TSQCalendarView_Foundation_NSDate_System_AsyncCallback_object
blx _TimesSquare_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
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

	.byte 32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68
	.byte 14,32,3,52,1,10,68,14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,20,68,8,6,8,8,8,11,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,24,2,120,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14
	.byte 8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,48,2,184,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,148,10,68,14,20
	.byte 68,8,5,8,6,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,48,1,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,32,2,132,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,64,2,232,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,160,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2
	.byte 172,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,3,40,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,156,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5
	.byte 140,4,142,3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12
	.byte 68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140
	.byte 4,142,3,68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68
	.byte 14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4
	.byte 142,3,68,14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58
	.byte 12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1,2,124,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14
	.byte 8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120,10,80
	.byte 12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13,11,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,116,10,80
	.byte 12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116,10,80,12,13,40,68,8
	.byte 6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11,2,156,10,84,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92,10,80,12,13,32,68,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120,10,80,12,13,44,68,8,5,8,6,8,7,8,8,8
	.byte 9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10
	.byte 136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,136,10,80,12,13,40,68,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,140,10,84,12,13,32,68,8,8,8,9,8,10
	.byte 8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137
	.byte 7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,148,10,80,12,13,40,68,8,6,8,7,8,8,8,9
	.byte 8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136
	.byte 8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128,10,80,12,13,48,68,8,4,8,5,8,6,8,7,8
	.byte 8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
_mono_aot_TimesSquare_iOSplt:
	.globl _mono_aot_TimesSquare_iOSplt
mono_aot_TimesSquare_iOS_plt:
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 128,1396
	.no_dead_strip plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 132,1401
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool
plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 136,1406
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 152,1426
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 164,1435
	.no_dead_strip plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 192,1527
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_object_new_fast
plt_TimesSquare_iOS__jit_icall_mono_object_new_fast:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 204,1542
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 212,1570
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception
plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 224,1585
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint
plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 228,1613
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 240,1707
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string
plt_TimesSquare_iOS_Foundation_NSObject_InitializeHandle_intptr_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 244,1709
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle
plt_TimesSquare_iOS_Foundation_NSObject_get_SuperHandle:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 248,1714
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 252,1719
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 256,1721
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 260,1723
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string
plt_TimesSquare_iOS_Foundation_NSString_CreateNative_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 264,1725
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 268,1730
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 272,1732
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr
plt_TimesSquare_iOS_Foundation_NSString_ReleaseNative_intptr:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 276,1734
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr
plt_TimesSquare_iOS__jit_icall_mono_helper_ldstr:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 280,1739
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 284,1759
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 288,1761
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSCalendar_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 292,1763
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 296,1775
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 300,1777
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_TimesSquare_iOS_TSQCalendarView_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 304,1779
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty
plt_TimesSquare_iOS_Foundation_NSObject_MarkDirty:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 308,1791
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 312,1796
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 316,1798
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 320,1800
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 324,1802
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 328,1804
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 332,1806
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 336,1808
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 340,1820
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 344,1822
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 348,1824
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 352,1826
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIColor_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 356,1828
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 360,1840
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 364,1842
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr
plt_TimesSquare_iOS_Foundation_NSArray_ArrayFromHandle_UIKit_UILabel_intptr:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 368,1844
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_TimesSquare_iOS_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 372,1856
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_Dispose
plt_TimesSquare_iOS_Foundation_NSObject_Dispose:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 376,1861
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 380,1866
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 384,1878
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 388,1880
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 392,1882
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 396,1884
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 400,1886
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 404,1888
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 408,1890
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 412,1892
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 416,1894
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 420,1896
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 424,1898
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 428,1900
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 432,1902
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 436,1904
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 440,1906
	.no_dead_strip plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 444,1908
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool
plt_TimesSquare_iOS_ObjCRuntime_Runtime_GetINativeObject_TimesSquare_iOS_ITSQCalendarViewDelegate_intptr_bool:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 448,1910
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 452,1922
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 456,1924
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 460,1926
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 464,1928
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 468,1930
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 472,1932
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 476,1934
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 480,1936
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 484,1938
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 488,1940
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 492,1942
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 496,1944
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 500,1946
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 504,1948
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 508,1950
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 512,1952
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 516,1954
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 520,1956
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 524,1958
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 528,1960
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 532,1962
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 536,1964
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 540,1966
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 544,1968
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 548,1970
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 552,1972
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 556,1974
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 560,1976
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 564,1978
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 568,1980
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 572,1982
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 576,1984
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 580,1986
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 584,1988
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 588,1990
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 592,1992
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 596,1994
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 600,1996
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 604,1998
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 608,2000
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 612,2002
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 616,2004
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 620,2006
	.no_dead_strip plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
plt_TimesSquare_iOS__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TimesSquare_iOS_got - . + 624,2008
	.space 16
	.thumb_func plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_thumb
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_thumb
plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_thumb:

.thumb_func
_p_1_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_1_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_Foundation_NSObjectFlag_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 136,1396
.code 32
	.thumb_func plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb
	.no_dead_strip plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb
plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_thumb:

.thumb_func
_p_2_plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_2_plt_TimesSquare_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 140,1401
.code 32
	.thumb_func plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_thumb
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_thumb
plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_thumb:

.thumb_func
_p_3_plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_3_plt_TimesSquare_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 144,1406
.code 32
	.thumb_func plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_thumb
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_thumb
plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_thumb:

.thumb_func
_p_4_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_llvm:
	.globl _p_4_plt_TimesSquare_iOS_UIKit_UITableViewCell__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 148,1411
.code 32
	.thumb_func plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_thumb
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_thumb
plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_thumb:

.thumb_func
_p_5_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_5_plt_TimesSquare_iOS_Foundation_NSObject_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 152,1416
.code 32
	.thumb_func plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_thumb
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_thumb
plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_thumb:

.thumb_func
_p_6_plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_6_plt_TimesSquare_iOS_ObjCRuntime_Class_GetHandle_string_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 156,1421
.code 32
	.thumb_func plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_thumb
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_thumb
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_thumb:

.thumb_func
_p_7_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_7_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSObjectFlag_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 160,1426
.code 32
	.thumb_func plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_thumb
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_thumb
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_thumb:

.thumb_func
_p_8_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_llvm:
	.globl _p_8_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarCell__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 164,1428
.code 32
	.thumb_func plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_thumb
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_thumb
plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_thumb:

.thumb_func
_p_9_plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_llvm:
	.globl _p_9_plt_TimesSquare_iOS_UIKit_UIView_Dispose_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 168,1430
.code 32
	.thumb_func plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_thumb
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_thumb
plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_thumb:

.thumb_func
_p_10_plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_10_plt_TimesSquare_iOS_UIKit_UIView__ctor_Foundation_NSObjectFlag_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 172,1435
.code 32
	.thumb_func plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_thumb
	.no_dead_strip plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_thumb
plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_thumb:

.thumb_func
_p_11_plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_llvm:
	.globl _p_11_plt_TimesSquare_iOS_UIKit_UIView__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 176,1440
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_thumb
plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_thumb:

.thumb_func
_p_12_plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_llvm:
	.globl _p_12_plt_TimesSquare_iOS__jit_icall_mono_object_new_specific_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 180,1445
.code 32
	.thumb_func plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_thumb
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_thumb
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_thumb:

.thumb_func
_p_13_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_llvm:
	.globl _p_13_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView__TSQCalendarViewDelegate__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 184,1472
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb
plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_thumb:

.thumb_func
_p_14_plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_14_plt_TimesSquare_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 188,1475
.code 32
	.thumb_func plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_thumb
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_thumb
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_thumb:

.thumb_func
_p_15_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_llvm:
	.globl _p_15_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarView_EnsureTSQCalendarViewDelegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 192,1520
.code 32
	.thumb_func plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_thumb
plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_16_plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_16_plt_TimesSquare_iOS_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 196,1522
.code 32
	.thumb_func plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
	.no_dead_strip plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb
plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_thumb:

.thumb_func
_p_17_plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm:
	.globl _p_17_plt_TimesSquare_iOS_wrapper_write_barrier_object_wbarrier_noconc_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 200,1527
.code 32
	.thumb_func plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
	.no_dead_strip plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_thumb
plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_thumb:

.thumb_func
_p_18_plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_18_plt_TimesSquare_iOS_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 204,1534
.code 32
	.thumb_func plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_thumb
	.no_dead_strip plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_thumb
plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_thumb:

.thumb_func
_p_19_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_llvm:
	.globl _p_19_plt_TimesSquare_iOS_TimesSquare_iOS_TSQCalendarViewDelegate__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 208,1539
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_thumb
plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_thumb:

.thumb_func
_p_20_plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_llvm:
	.globl _p_20_plt_TimesSquare_iOS__jit_icall_mono_object_new_fast_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 212,1542
.code 32
	.thumb_func plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_thumb
	.no_dead_strip plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_thumb
plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_thumb:

.thumb_func
_p_21_plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_21_plt_TimesSquare_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 216,1565
.code 32
	.thumb_func plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_thumb
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_thumb
plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_thumb:

.thumb_func
_p_22_plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_22_plt_TimesSquare_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 220,1570
.code 32
	.thumb_func plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_thumb
	.no_dead_strip plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_thumb
plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_thumb:

.thumb_func
_p_23_plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_23_plt_TimesSquare_iOS_Foundation_NSObject__ctor_intptr_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 224,1575
.code 32
	.thumb_func plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb
	.no_dead_strip plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb
plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_thumb:

.thumb_func
_p_24_plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_24_plt_TimesSquare_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 228,1580
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_thumb
plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_thumb:

.thumb_func
_p_25_plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_25_plt_TimesSquare_iOS__jit_icall_mono_arch_throw_exception_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 232,1585
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb
plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_thumb:

.thumb_func
_p_26_plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_26_plt_TimesSquare_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 236,1613
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_thumb
plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_thumb:

.thumb_func
_p_27_plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_27_plt_TimesSquare_iOS__jit_icall_mono_delegate_begin_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 240,1651
.code 32
	.thumb_func plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_thumb
	.no_dead_strip plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_thumb
plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_thumb:

.thumb_func
_p_28_plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_28_plt_TimesSquare_iOS__jit_icall_mono_delegate_end_invoke_llvm
.code 16
.4byte 0xc008f8df
.2byte 0x44fc
.4byte 0xc000f8dc
.2byte 0x4760

	.long mono_aot_TimesSquare_iOS_got - . + 244,1680
.code 32
plt_end:
_mono_aot_TimesSquare_iOSplt_end:
	.globl _mono_aot_TimesSquare_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_TimesSquare_iOSjit_got:
	.globl _mono_aot_TimesSquare_iOSjit_got
.lcomm mono_aot_TimesSquare_iOS_got, 632
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 40,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_Calendar_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "__mt_CalendarView_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,28,6
	.asciz "__mt_FirstOfMonth_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,32,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,36,0,7
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
	.long TimesSquare_iOS_TSQCalendarCell__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde0_end - Lfde0_start
	.long LDIFF_SYM39
Lfde0_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell__ctor

LDIFF_SYM40=Lme_2d - TimesSquare_iOS_TSQCalendarCell__ctor
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM46=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde1_end - Lfde1_start
	.long LDIFF_SYM47
Lfde1_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder

LDIFF_SYM48=Lme_2e - TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSCalendar"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde2_end - Lfde2_start
	.long LDIFF_SYM57
Lfde2_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM58=Lme_31 - TimesSquare_iOS_TSQCalendarCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM58
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,3,52,1,10,68,14,24,68,8,4,8
	.byte 5,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:LayoutViews"
	.asciz "TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect

LDIFF_SYM63=Lme_33 - TimesSquare_iOS_TSQCalendarCell_LayoutViews_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_Calendar"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_get_Calendar
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_Calendar

LDIFF_SYM67=Lme_34 - TimesSquare_iOS_TSQCalendarCell_get_Calendar
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM69=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar

LDIFF_SYM71=Lme_35 - TimesSquare_iOS_TSQCalendarCell_set_Calendar_Foundation_NSCalendar
	.long LDIFF_SYM71
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarView"

	.byte 44,16
LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_Calendar_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,28,6
	.asciz "__mt_FirstDate_var"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "__mt_LastDate_var"

LDIFF_SYM76=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,36,6
	.asciz "__mt_SelectedDate_var"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,40,0,7
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
	.long TimesSquare_iOS_TSQCalendarCell_get_CalendarView
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM82=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde6_end - Lfde6_start
	.long LDIFF_SYM83
Lfde6_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_CalendarView

LDIFF_SYM84=Lme_36 - TimesSquare_iOS_TSQCalendarCell_get_CalendarView
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_CalendarView"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde7_end - Lfde7_start
	.long LDIFF_SYM87
Lfde7_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView

LDIFF_SYM88=Lme_37 - TimesSquare_iOS_TSQCalendarCell_set_CalendarView_TimesSquare_iOS_TSQCalendarView
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_CellHeight"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_CellHeight"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_get_CellHeight
	.long Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_CellHeight

LDIFF_SYM90=Lme_38 - TimesSquare_iOS_TSQCalendarCell_get_CellHeight
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_ColumnSpacing"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde9_end - Lfde9_start
	.long LDIFF_SYM92
Lfde9_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing

LDIFF_SYM93=Lme_39 - TimesSquare_iOS_TSQCalendarCell_get_ColumnSpacing
	.long LDIFF_SYM93
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,124,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_ColumnSpacing"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat

LDIFF_SYM97=Lme_3a - TimesSquare_iOS_TSQCalendarCell_set_ColumnSpacing_System_nfloat
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_DaysInWeek"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek

LDIFF_SYM100=Lme_3b - TimesSquare_iOS_TSQCalendarCell_get_DaysInWeek
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth

LDIFF_SYM108=Lme_3c - TimesSquare_iOS_TSQCalendarCell_get_FirstOfMonth
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_FirstOfMonth"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate

LDIFF_SYM112=Lme_3d - TimesSquare_iOS_TSQCalendarCell_set_FirstOfMonth_Foundation_NSDate
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:get_ShadowOffset"
	.asciz "TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset

LDIFF_SYM116=Lme_3e - TimesSquare_iOS_TSQCalendarCell_get_ShadowOffset
	.long LDIFF_SYM116
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,184,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_ShadowOffset"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize

LDIFF_SYM120=Lme_3f - TimesSquare_iOS_TSQCalendarCell_set_ShadowOffset_CoreGraphics_CGSize
	.long LDIFF_SYM120
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarCell_get_TextColor
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_get_TextColor

LDIFF_SYM128=Lme_40 - TimesSquare_iOS_TSQCalendarCell_get_TextColor
	.long LDIFF_SYM128
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarCell:set_TextColor"
	.asciz "TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM130=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde17_end - Lfde17_start
	.long LDIFF_SYM131
Lfde17_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor

LDIFF_SYM132=Lme_41 - TimesSquare_iOS_TSQCalendarCell_set_TextColor_UIKit_UIColor
	.long LDIFF_SYM132
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell"

	.byte 44,16
LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "__mt_HeaderLabels_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
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
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor

LDIFF_SYM140=Lme_44 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor
	.long LDIFF_SYM140
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde19_end - Lfde19_start
	.long LDIFF_SYM143
Lfde19_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder

LDIFF_SYM144=Lme_45 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM146=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde20_end - Lfde20_start
	.long LDIFF_SYM149
Lfde20_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM150=Lme_48 - TimesSquare_iOS_TSQCalendarMonthHeaderCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM150
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,3,52,1,10,68,14,24,68,8,4,8
	.byte 5,8,6,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:CreateHeaderLabels"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde21_end - Lfde21_start
	.long LDIFF_SYM152
Lfde21_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels

LDIFF_SYM153=Lme_4a - TimesSquare_iOS_TSQCalendarMonthHeaderCell_CreateHeaderLabels
	.long LDIFF_SYM153
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarMonthHeaderCell:get_HeaderLabels"
	.asciz "TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde22_end - Lfde22_start
	.long LDIFF_SYM156
Lfde22_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels

LDIFF_SYM157=Lme_4b - TimesSquare_iOS_TSQCalendarMonthHeaderCell_get_HeaderLabels
	.long LDIFF_SYM157
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM164=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__

LDIFF_SYM166=Lme_4c - TimesSquare_iOS_TSQCalendarMonthHeaderCell_set_HeaderLabels_UIKit_UILabel__
	.long LDIFF_SYM166
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,148,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarRowCell"

	.byte 60,16
LDIFF_SYM167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "__mt_BackgroundImage_var"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,6
	.asciz "__mt_BeginningDate_var"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,44,6
	.asciz "__mt_NotThisMonthBackgroundImage_var"

LDIFF_SYM170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,48,6
	.asciz "__mt_SelectedBackgroundImage_var"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,52,6
	.asciz "__mt_TodayBackgroundImage_var"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,56,0,7
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
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde24_end - Lfde24_start
	.long LDIFF_SYM177
Lfde24_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor

LDIFF_SYM178=Lme_4f - TimesSquare_iOS_TSQCalendarRowCell__ctor
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM180=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde25_end - Lfde25_start
	.long LDIFF_SYM181
Lfde25_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder

LDIFF_SYM182=Lme_50 - TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCoder
	.long LDIFF_SYM182
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM184=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde26_end - Lfde26_start
	.long LDIFF_SYM187
Lfde26_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string

LDIFF_SYM188=Lme_53 - TimesSquare_iOS_TSQCalendarRowCell__ctor_Foundation_NSCalendar_string
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,3,52,1,10,68,14,24,68,8,4,8
	.byte 5,8,6,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:SelectColumnForDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM190=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde27_end - Lfde27_start
	.long LDIFF_SYM191
Lfde27_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate

LDIFF_SYM192=Lme_55 - TimesSquare_iOS_TSQCalendarRowCell_SelectColumnForDate_Foundation_NSDate
	.long LDIFF_SYM192
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,220,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM198=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde28_end - Lfde28_start
	.long LDIFF_SYM199
Lfde28_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage

LDIFF_SYM200=Lme_56 - TimesSquare_iOS_TSQCalendarRowCell_get_BackgroundImage
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_BeginningDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde29_end - Lfde29_start
	.long LDIFF_SYM203
Lfde29_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate

LDIFF_SYM204=Lme_57 - TimesSquare_iOS_TSQCalendarRowCell_get_BeginningDate
	.long LDIFF_SYM204
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:set_BeginningDate"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM206=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde30_end - Lfde30_start
	.long LDIFF_SYM207
Lfde30_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate

LDIFF_SYM208=Lme_58 - TimesSquare_iOS_TSQCalendarRowCell_set_BeginningDate_Foundation_NSDate
	.long LDIFF_SYM208
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_BottomRow"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde31_end - Lfde31_start
	.long LDIFF_SYM210
Lfde31_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow

LDIFF_SYM211=Lme_59 - TimesSquare_iOS_TSQCalendarRowCell_get_BottomRow
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 9,16
LDIFF_SYM216=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
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
	.long TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde32_end - Lfde32_start
	.long LDIFF_SYM223
Lfde32_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool

LDIFF_SYM224=Lme_5a - TimesSquare_iOS_TSQCalendarRowCell_set_BottomRow_bool
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_NotThisMonthBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM226=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde33_end - Lfde33_start
	.long LDIFF_SYM227
Lfde33_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage

LDIFF_SYM228=Lme_5b - TimesSquare_iOS_TSQCalendarRowCell_get_NotThisMonthBackgroundImage
	.long LDIFF_SYM228
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_SelectedBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM230=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde34_end - Lfde34_start
	.long LDIFF_SYM231
Lfde34_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage

LDIFF_SYM232=Lme_5c - TimesSquare_iOS_TSQCalendarRowCell_get_SelectedBackgroundImage
	.long LDIFF_SYM232
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarRowCell:get_TodayBackgroundImage"
	.asciz "TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM234=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde35_end - Lfde35_start
	.long LDIFF_SYM235
Lfde35_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage

LDIFF_SYM236=Lme_5d - TimesSquare_iOS_TSQCalendarRowCell_get_TodayBackgroundImage
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,164,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView__ctor
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde36_end - Lfde36_start
	.long LDIFF_SYM238
Lfde36_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView__ctor

LDIFF_SYM239=Lme_60 - TimesSquare_iOS_TSQCalendarView__ctor
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM241=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde37_end - Lfde37_start
	.long LDIFF_SYM242
Lfde37_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder

LDIFF_SYM243=Lme_61 - TimesSquare_iOS_TSQCalendarView__ctor_Foundation_NSCoder
	.long LDIFF_SYM243
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,0,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:.ctor"
	.asciz "TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde38_end - Lfde38_start
	.long LDIFF_SYM246
Lfde38_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect

LDIFF_SYM247=Lme_64 - TimesSquare_iOS_TSQCalendarView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM247
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,48,1,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:ScrollToDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM249=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,90,3
	.asciz "param1"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde39_end - Lfde39_start
	.long LDIFF_SYM251
Lfde39_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool

LDIFF_SYM252=Lme_66 - TimesSquare_iOS_TSQCalendarView_ScrollToDate_Foundation_NSDate_bool
	.long LDIFF_SYM252
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,132,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_Calendar"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_Calendar
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM254=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde40_end - Lfde40_start
	.long LDIFF_SYM255
Lfde40_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_Calendar

LDIFF_SYM256=Lme_67 - TimesSquare_iOS_TSQCalendarView_get_Calendar
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_Calendar"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM258=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde41_end - Lfde41_start
	.long LDIFF_SYM259
Lfde41_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar

LDIFF_SYM260=Lme_68 - TimesSquare_iOS_TSQCalendarView_set_Calendar_Foundation_NSCalendar
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_ContentInset"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_ContentInset"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_ContentInset
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde42_end - Lfde42_start
	.long LDIFF_SYM263
Lfde42_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_ContentInset

LDIFF_SYM264=Lme_69 - TimesSquare_iOS_TSQCalendarView_get_ContentInset
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,232,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_ContentInset"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde43_end - Lfde43_start
	.long LDIFF_SYM267
Lfde43_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets

LDIFF_SYM268=Lme_6a - TimesSquare_iOS_TSQCalendarView_set_ContentInset_UIKit_UIEdgeInsets
	.long LDIFF_SYM268
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,160,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_ContentOffset"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_ContentOffset"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_ContentOffset
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde44_end - Lfde44_start
	.long LDIFF_SYM271
Lfde44_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_ContentOffset

LDIFF_SYM272=Lme_6b - TimesSquare_iOS_TSQCalendarView_get_ContentOffset
	.long LDIFF_SYM272
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,48,2,184,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_ContentOffset"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde45_end - Lfde45_start
	.long LDIFF_SYM275
Lfde45_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint

LDIFF_SYM276=Lme_6c - TimesSquare_iOS_TSQCalendarView_set_ContentOffset_CoreGraphics_CGPoint
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,116,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "TimesSquare_iOS_ITSQCalendarViewDelegate"

	.byte 8,7
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
	.long TimesSquare_iOS_TSQCalendarView_get_Delegate
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM281=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde46_end - Lfde46_start
	.long LDIFF_SYM282
Lfde46_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_Delegate

LDIFF_SYM283=Lme_6d - TimesSquare_iOS_TSQCalendarView_get_Delegate
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,172,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_Delegate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM285=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde47_end - Lfde47_start
	.long LDIFF_SYM286
Lfde47_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate

LDIFF_SYM287=Lme_6e - TimesSquare_iOS_TSQCalendarView_set_Delegate_TimesSquare_iOS_ITSQCalendarViewDelegate
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,40,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_FirstDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_FirstDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_FirstDate
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde48_end - Lfde48_start
	.long LDIFF_SYM290
Lfde48_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_FirstDate

LDIFF_SYM291=Lme_6f - TimesSquare_iOS_TSQCalendarView_get_FirstDate
	.long LDIFF_SYM291
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_FirstDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM293=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM294
Lfde49_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate

LDIFF_SYM295=Lme_70 - TimesSquare_iOS_TSQCalendarView_set_FirstDate_Foundation_NSDate
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_HeaderCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM297
Lfde50_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass

LDIFF_SYM298=Lme_71 - TimesSquare_iOS_TSQCalendarView_get_HeaderCellClass
	.long LDIFF_SYM298
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,156,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "ObjCRuntime_Class"

	.byte 12,16
LDIFF_SYM299=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,0,7
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
	.long TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde51_end - Lfde51_start
	.long LDIFF_SYM306
Lfde51_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class

LDIFF_SYM307=Lme_72 - TimesSquare_iOS_TSQCalendarView_set_HeaderCellClass_ObjCRuntime_Class
	.long LDIFF_SYM307
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_LastDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_LastDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_LastDate
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM309=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde52_end - Lfde52_start
	.long LDIFF_SYM310
Lfde52_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_LastDate

LDIFF_SYM311=Lme_73 - TimesSquare_iOS_TSQCalendarView_get_LastDate
	.long LDIFF_SYM311
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_LastDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM313=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde53_end - Lfde53_start
	.long LDIFF_SYM314
Lfde53_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate

LDIFF_SYM315=Lme_74 - TimesSquare_iOS_TSQCalendarView_set_LastDate_Foundation_NSDate
	.long LDIFF_SYM315
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_PagingEnabled"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_PagingEnabled"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde54_end - Lfde54_start
	.long LDIFF_SYM317
Lfde54_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_PagingEnabled

LDIFF_SYM318=Lme_75 - TimesSquare_iOS_TSQCalendarView_get_PagingEnabled
	.long LDIFF_SYM318
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_PagingEnabled"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde55_end - Lfde55_start
	.long LDIFF_SYM321
Lfde55_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool

LDIFF_SYM322=Lme_76 - TimesSquare_iOS_TSQCalendarView_set_PagingEnabled_bool
	.long LDIFF_SYM322
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_PinsHeaderToTop"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde56_end - Lfde56_start
	.long LDIFF_SYM324
Lfde56_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop

LDIFF_SYM325=Lme_77 - TimesSquare_iOS_TSQCalendarView_get_PinsHeaderToTop
	.long LDIFF_SYM325
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_PinsHeaderToTop"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde57_end - Lfde57_start
	.long LDIFF_SYM328
Lfde57_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool

LDIFF_SYM329=Lme_78 - TimesSquare_iOS_TSQCalendarView_set_PinsHeaderToTop_bool
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_RowCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_RowCellClass"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_RowCellClass
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde58_end - Lfde58_start
	.long LDIFF_SYM331
Lfde58_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_RowCellClass

LDIFF_SYM332=Lme_79 - TimesSquare_iOS_TSQCalendarView_get_RowCellClass
	.long LDIFF_SYM332
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,156,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_RowCellClass"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM334=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde59_end - Lfde59_start
	.long LDIFF_SYM335
Lfde59_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class

LDIFF_SYM336=Lme_7a - TimesSquare_iOS_TSQCalendarView_set_RowCellClass_ObjCRuntime_Class
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:get_SelectedDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_get_SelectedDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_get_SelectedDate
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM338=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde60_end - Lfde60_start
	.long LDIFF_SYM339
Lfde60_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_get_SelectedDate

LDIFF_SYM340=Lme_7b - TimesSquare_iOS_TSQCalendarView_get_SelectedDate
	.long LDIFF_SYM340
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,144,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TimesSquare.iOS.TSQCalendarView:set_SelectedDate"
	.asciz "TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate"

	.byte 0,0
	.long TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM342=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde61_end - Lfde61_start
	.long LDIFF_SYM343
Lfde61_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate

LDIFF_SYM344=Lme_7c - TimesSquare_iOS_TSQCalendarView_set_SelectedDate_Foundation_NSDate
	.long LDIFF_SYM344
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "TimesSquare_iOS_TSQCalendarViewDelegate"

	.byte 20,16
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
	.long TimesSquare_iOS_TSQCalendarViewDelegate__ctor
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde62_end - Lfde62_start
	.long LDIFF_SYM350
Lfde62_start:

	.long 0
	.align 2
	.long TimesSquare_iOS_TSQCalendarViewDelegate__ctor

LDIFF_SYM351=Lme_8c - TimesSquare_iOS_TSQCalendarViewDelegate__ctor
	.long LDIFF_SYM351
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde63_end - Lfde63_start
	.long LDIFF_SYM358
Lfde63_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM359=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde64_end - Lfde64_start
	.long LDIFF_SYM366
Lfde64_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM367=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde65_end - Lfde65_start
	.long LDIFF_SYM375
Lfde65_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM376=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde66_end - Lfde66_start
	.long LDIFF_SYM384
Lfde66_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr

LDIFF_SYM385=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.long LDIFF_SYM385
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM393=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0

LDIFF_SYM401=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde69_end - Lfde69_start
	.long LDIFF_SYM408
Lfde69_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM409=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM409
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde70_end - Lfde70_start
	.long LDIFF_SYM416
Lfde70_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0

LDIFF_SYM417=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_0
	.long LDIFF_SYM417
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde71_end - Lfde71_start
	.long LDIFF_SYM424
Lfde71_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM425=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM432
Lfde72_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1

LDIFF_SYM433=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_1
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,124
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde73_end - Lfde73_start
	.long LDIFF_SYM440
Lfde73_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM441=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM441
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde74_end - Lfde74_start
	.long LDIFF_SYM448
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2

LDIFF_SYM449=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_2
	.long LDIFF_SYM449
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "CoreGraphics_CGSize"

	.byte 16,16
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
	.byte 2,35,4,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM463=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr

LDIFF_SYM471=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGSize__intptr_intptr
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM479=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM487=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM487
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,123,20,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat

LDIFF_SYM495=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long LDIFF_SYM495
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,116,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,20,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat

LDIFF_SYM503=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nfloat
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,116,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde81_end - Lfde81_start
	.long LDIFF_SYM512
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM513=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM513
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde82_end - Lfde82_start
	.long LDIFF_SYM522
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr

LDIFF_SYM523=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,123,24,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect

LDIFF_SYM532=Lme_ae - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM532
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,156,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,123,24,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect

LDIFF_SYM541=Lme_af - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_System_nuint_CoreGraphics_CGRect
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,156,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM548=Lme_b0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3

LDIFF_SYM555=Lme_b1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_3
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde87_end - Lfde87_start
	.long LDIFF_SYM562
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM563=Lme_b2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM563
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde88_end - Lfde88_start
	.long LDIFF_SYM570
Lfde88_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4

LDIFF_SYM571=Lme_b3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_4
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM572=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,125,12,11
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
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde89_end - Lfde89_start
	.long LDIFF_SYM584
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM585=Lme_b4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,12,11
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
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde90_end - Lfde90_start
	.long LDIFF_SYM593
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool

LDIFF_SYM594=Lme_b5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_bool
	.long LDIFF_SYM594
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde91_end - Lfde91_start
	.long LDIFF_SYM601
Lfde91_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM602=Lme_b6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde92_end - Lfde92_start
	.long LDIFF_SYM609
Lfde92_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5

LDIFF_SYM610=Lme_b7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_5
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,136
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIEdgeInsets"

	.byte 24,16
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
	.byte 2,35,4,6
	.asciz "Bottom"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,8,6
	.asciz "Right"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,12,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr

LDIFF_SYM626=Lme_b8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long LDIFF_SYM626
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr

LDIFF_SYM634=Lme_b9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_UIKit_UIEdgeInsets__intptr_intptr
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,12,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM642=Lme_ba - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM642
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,140,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,123,12,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM650=Lme_bb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,140,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde97_end - Lfde97_start
	.long LDIFF_SYM657
Lfde97_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM658=Lme_bc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM658
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,125,12,3
	.asciz "param1"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,86,11
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
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde98_end - Lfde98_start
	.long LDIFF_SYM665
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6

LDIFF_SYM666=Lme_bd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_6
	.long LDIFF_SYM666
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CoreGraphics_CGPoint"

	.byte 16,16
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
	.byte 2,35,4,0,7
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
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
	.long Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr

LDIFF_SYM680=Lme_be - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_stret_CoreGraphics_CGPoint__intptr_intptr
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper_stret"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr

LDIFF_SYM688=Lme_bf - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_stret_CoreGraphics_CGPoint__intptr_intptr
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM696=Lme_c0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM696
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,123,0,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,123,4,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint

LDIFF_SYM704=Lme_c1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGPoint
	.long LDIFF_SYM704
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,8,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde103_end - Lfde103_start
	.long LDIFF_SYM712
Lfde103_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM713=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM713
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,148,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,8,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde104_end - Lfde104_start
	.long LDIFF_SYM721
Lfde104_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM722=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM722
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,148,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,125,16,11
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
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde105_end - Lfde105_start
	.long LDIFF_SYM731
Lfde105_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM732=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM732
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,125,16,11
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
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde106_end - Lfde106_start
	.long LDIFF_SYM741
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool

LDIFF_SYM742=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_intptr_bool
	.long LDIFF_SYM742
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
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
