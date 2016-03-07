;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.0 *
;* Date/Time created: Mon Mar 07 15:01:24 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Enabled at level 2                                   *
;*   Optimizing for    : Size                                                 *
;*                       Based on options: -o2, -ms3                          *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Enabled with threshold = 0                           *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../lowcoefficients.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.0 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\DSP_Systems\Adaptive_filter_all\Debug")
	.global	coef
	.sect	".fardata:coef", RW
	.clink
	.align	8
	.elfsym	coef,SYM_SIZE(160)
coef:
	.bits	31,16			; coef[0] @ 0
	.bits	94,16			; coef[1] @ 16
	.bits	155,16			; coef[2] @ 32
	.bits	210,16			; coef[3] @ 48
	.bits	256,16			; coef[4] @ 64
	.bits	291,16			; coef[5] @ 80
	.bits	311,16			; coef[6] @ 96
	.bits	315,16			; coef[7] @ 112
	.bits	301,16			; coef[8] @ 128
	.bits	269,16			; coef[9] @ 144
	.bits	219,16			; coef[10] @ 160
	.bits	153,16			; coef[11] @ 176
	.bits	74,16			; coef[12] @ 192
	.bits	65521,16			; coef[13] @ 208
	.bits	65425,16			; coef[14] @ 224
	.bits	65328,16			; coef[15] @ 240
	.bits	65235,16			; coef[16] @ 256
	.bits	65151,16			; coef[17] @ 272
	.bits	65081,16			; coef[18] @ 288
	.bits	65031,16			; coef[19] @ 304
	.bits	65005,16			; coef[20] @ 320
	.bits	65007,16			; coef[21] @ 336
	.bits	65040,16			; coef[22] @ 352
	.bits	65107,16			; coef[23] @ 368
	.bits	65207,16			; coef[24] @ 384
	.bits	65341,16			; coef[25] @ 400
	.bits	65506,16			; coef[26] @ 416
	.bits	163,16			; coef[27] @ 432
	.bits	380,16			; coef[28] @ 448
	.bits	615,16			; coef[29] @ 464
	.bits	862,16			; coef[30] @ 480
	.bits	1114,16			; coef[31] @ 496
	.bits	1364,16			; coef[32] @ 512
	.bits	1603,16			; coef[33] @ 528
	.bits	1825,16			; coef[34] @ 544
	.bits	2022,16			; coef[35] @ 560
	.bits	2188,16			; coef[36] @ 576
	.bits	2318,16			; coef[37] @ 592
	.bits	2407,16			; coef[38] @ 608
	.bits	2452,16			; coef[39] @ 624
	.bits	2452,16			; coef[40] @ 640
	.bits	2407,16			; coef[41] @ 656
	.bits	2318,16			; coef[42] @ 672
	.bits	2188,16			; coef[43] @ 688
	.bits	2022,16			; coef[44] @ 704
	.bits	1825,16			; coef[45] @ 720
	.bits	1603,16			; coef[46] @ 736
	.bits	1364,16			; coef[47] @ 752
	.bits	1114,16			; coef[48] @ 768
	.bits	862,16			; coef[49] @ 784
	.bits	615,16			; coef[50] @ 800
	.bits	380,16			; coef[51] @ 816
	.bits	163,16			; coef[52] @ 832
	.bits	65506,16			; coef[53] @ 848
	.bits	65341,16			; coef[54] @ 864
	.bits	65207,16			; coef[55] @ 880
	.bits	65107,16			; coef[56] @ 896
	.bits	65040,16			; coef[57] @ 912
	.bits	65007,16			; coef[58] @ 928
	.bits	65005,16			; coef[59] @ 944
	.bits	65031,16			; coef[60] @ 960
	.bits	65081,16			; coef[61] @ 976
	.bits	65151,16			; coef[62] @ 992
	.bits	65235,16			; coef[63] @ 1008
	.bits	65328,16			; coef[64] @ 1024
	.bits	65425,16			; coef[65] @ 1040
	.bits	65521,16			; coef[66] @ 1056
	.bits	74,16			; coef[67] @ 1072
	.bits	153,16			; coef[68] @ 1088
	.bits	219,16			; coef[69] @ 1104
	.bits	269,16			; coef[70] @ 1120
	.bits	301,16			; coef[71] @ 1136
	.bits	315,16			; coef[72] @ 1152
	.bits	311,16			; coef[73] @ 1168
	.bits	291,16			; coef[74] @ 1184
	.bits	256,16			; coef[75] @ 1200
	.bits	210,16			; coef[76] @ 1216
	.bits	155,16			; coef[77] @ 1232
	.bits	94,16			; coef[78] @ 1248
	.bits	31,16			; coef[79] @ 1264

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("coef")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("coef")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr coef]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../lowcoefficients.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x03)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
;	C:\DSP_Systems\bin\opt6x.exe C:\\Users\\pk0300\\AppData\\Local\\Temp\\168802 C:\\Users\\pk0300\\AppData\\Local\\Temp\\168804 

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_Long_Precision_Bits(2)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_ABI_enum_size(3)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_wchar_t(1)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_alignment(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_array_object_align_expected(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PIC(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_PID(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_DSBT(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_needed(0)
	.battr "c6xabi", Tag_File, 1, Tag_ABI_stack_align_preserved(0)
	.battr "TI", Tag_File, 1, Tag_Tramps_Use_SOC(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0xa0)
$C$DW$2	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$2, DW_AT_upper_bound(0x4f)
	.dwendtag $C$DW$T$19

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x20)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("../lowcoefficients.c")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x03)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x07)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$CU

