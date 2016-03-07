;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.1 *
;* Date/Time created: Wed Apr 22 10:23:12 2015                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, -ms3                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far Aggregate Data                                   *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Adaptive_Opt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.1 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("O:\Workspace\Adaptive_filter\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_mpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_mpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/c6x.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("_mem8")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_mem8")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("_dadd2")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_dadd2")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/c6x.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0c)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$14)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$14)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("_dmpy2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_dmpy2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/c6x.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x1c6)
	.dwattr $C$DW$9, DW_AT_decl_column(0x16)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$14)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$14)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("_get32_128")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_get32_128")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/c6x.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x1d9)
	.dwattr $C$DW$12, DW_AT_decl_column(0x15)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12

	.global	hIntr2
	.sect	".fardata:hIntr2", RW
	.clink
	.align	8
	.elfsym	hIntr2,SYM_SIZE(16)
hIntr2:
	.bits	0,16			; hIntr2[0] @ 0
	.bits	0,16			; hIntr2[1] @ 16
	.bits	0,16			; hIntr2[2] @ 32
	.bits	0,16			; hIntr2[3] @ 48
	.bits	0,16			; hIntr2[4] @ 64
	.bits	0,16			; hIntr2[5] @ 80
	.bits	0,16			; hIntr2[6] @ 96
	.bits	0,16			; hIntr2[7] @ 112

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("hIntr2")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("hIntr2")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr hIntr2]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
	.global	XIntr2
	.sect	".fardata:XIntr2", RW
	.clink
	.align	8
	.elfsym	XIntr2,SYM_SIZE(16)
XIntr2:
	.bits	0,16			; XIntr2[0] @ 0
	.bits	0,16			; XIntr2[1] @ 16
	.bits	0,16			; XIntr2[2] @ 32
	.bits	0,16			; XIntr2[3] @ 48
	.bits	0,16			; XIntr2[4] @ 64
	.bits	0,16			; XIntr2[5] @ 80
	.bits	0,16			; XIntr2[6] @ 96
	.bits	0,16			; XIntr2[7] @ 112

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("XIntr2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("XIntr2")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr XIntr2]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$16, DW_AT_decl_column(0x07)
	.global	YIntr2
	.sect	".neardata", RW
	.align	4
	.elfsym	YIntr2,SYM_SIZE(4)
YIntr2:
	.bits	0,32			; YIntr2 @ 0

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("YIntr2")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("YIntr2")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr YIntr2]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$17, DW_AT_decl_column(0x05)
	.global	EIntr2
	.sect	".neardata", RW
	.align	4
	.elfsym	EIntr2,SYM_SIZE(4)
EIntr2:
	.bits	0,32			; EIntr2 @ 0

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("EIntr2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("EIntr2")
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr EIntr2]
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$18, DW_AT_decl_column(0x05)
;	c:\ti\ti-cgt-c6000_8.0.1\bin\acpia6x.exe -@C:\\Users\\ts14204\\AppData\\Local\\Temp\\0715614 
	.sect	".text"
	.clink
	.global	LMS_isrIntr_old

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_isrIntr_old")
	.dwattr $C$DW$19, DW_AT_low_pc(LMS_isrIntr_old)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("LMS_isrIntr_old")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../Adaptive_Opt.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$19, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x11)
	.dwattr $C$DW$19, DW_AT_decl_column(0x01)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x80)
	.dwpsn	file "../Adaptive_Opt.c",line 18,column 1,is_stmt,address LMS_isrIntr_old,isa 0

	.dwfde $C$DW$CIE, LMS_isrIntr_old
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newvalue")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: LMS_isrIntr_old                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,  *
;*                           B8,B9,SP,B16,B17                                 *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,  *
;*                           B8,B9,DP,SP,B16,B17                              *
;*   Local Frame Size  : 0 Args + 124 Auto + 0 Save = 124 byte                *
;******************************************************************************
LMS_isrIntr_old:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0

           ADDK    .S2     -128,SP           ; [B_Sb66] |18| 
||         MV      .L1X    B3,A8             ; [A_L66] |18| 

	.dwcfi	cfa_offset, 128
	.dwcfi	save_reg_to_reg, 19, 8
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg31 4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("BETA_E")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("BETA_E")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg31 6]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg31 8]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("dataX1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("dataX1")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg31 16]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("datah1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("datah1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg31 24]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("dataX2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("dataX2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg31 32]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("datah2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("datah2")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg31 40]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("longBETA")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("longBETA")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg31 48]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("dataBETA_E")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("dataBETA_E")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg31 56]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("dataXh1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("dataXh1")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg31 64]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("dataXh2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("dataXh2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg31 80]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("dataBETAX1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("dataBETAX1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg31 96]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("dataBETAX2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("dataBETAX2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg31 112]
           STH     .D2T1   A4,*SP(4)         ; [B_D64P] |18| 
	.dwpsn	file "../Adaptive_Opt.c",line 26,column 2,is_stmt,isa 0
           LDH     .D2T1   *SP(4),A0         ; [B_D64P] |26| 
           MVKL    .S1     XIntr2,A4         ; [A_S66] |26| 
           MVKH    .S1     XIntr2,A4         ; [A_S66] |26| 
           NOP             2                 ; [A_L66] 
           STH     .D1T1   A0,*A4(0)         ; [A_D64P] |26| 
	.dwpsn	file "../Adaptive_Opt.c",line 27,column 2,is_stmt,isa 0
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |27| 
           NOP             4                 ; [A_L66] 
           STH     .D2T1   A0,*SP(8)         ; [B_D64P] |27| 
	.dwpsn	file "../Adaptive_Opt.c",line 28,column 2,is_stmt,isa 0
           ZERO    .L1     A0                ; [A_L66] |28| 
           STW     .D2T1   A0,*+DP(YIntr2)   ; [B_D64P] |28| 
	.dwpsn	file "../Adaptive_Opt.c",line 32,column 2,is_stmt,isa 0
           MV      .L2X    A4,B4             ; [B_L66] 
           LDNDW   .D2T2   *B4(0),B1:B0      ; [B_D64P] |32| 
           NOP             4                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(16)     ; [B_D64P] |32| 
	.dwpsn	file "../Adaptive_Opt.c",line 33,column 2,is_stmt,isa 0
           MVKL    .S1     hIntr2,A4         ; [A_S66] |33| 
           MVKH    .S1     hIntr2,A4         ; [A_S66] |33| 
           LDNDW   .D1T2   *A4(0),B1:B0      ; [A_D64P] |33| 
           NOP             4                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(24)     ; [B_D64P] |33| 
	.dwpsn	file "../Adaptive_Opt.c",line 34,column 2,is_stmt,isa 0
           MVK     .S1     8,A4              ; [A_S66] 
           ADD     .L1X    A4,B4,A4          ; [A_L66] 
           LDNDW   .D1T2   *A4(0),B1:B0      ; [A_D64P] |34| 
           NOP             4                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(32)     ; [B_D64P] |34| 
	.dwpsn	file "../Adaptive_Opt.c",line 35,column 2,is_stmt,isa 0
           MVKL    .S2     hIntr2+8,B4       ; [B_Sb66] |35| 
           MVKH    .S2     hIntr2+8,B4       ; [B_Sb66] |35| 
           LDNDW   .D2T2   *B4(0),B1:B0      ; [B_D64P] |35| 
           NOP             4                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(40)     ; [B_D64P] |35| 
	.dwpsn	file "../Adaptive_Opt.c",line 38,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(24),B3:B2     ; [B_D64P] |38| 
           LDDW    .D2T2   *SP(16),B1:B0     ; [B_D64P] |38| 
           NOP             4                 ; [A_L66] 
           DMPY2   .M2     B1:B0,B3:B2,B3:B2:B1:B0 ; [B_M66] |38| 
           NOP             3                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(64)     ; [B_D64P] |38| 
           STDW    .D2T2   B3:B2,*SP(72)     ; [B_D64P] |38| 
	.dwpsn	file "../Adaptive_Opt.c",line 39,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(40),B3:B2     ; [B_D64P] |39| 
           LDDW    .D2T2   *SP(32),B1:B0     ; [B_D64P] |39| 
           NOP             4                 ; [A_L66] 
           DMPY2   .M2     B1:B0,B3:B2,B3:B2:B1:B0 ; [B_M66] |39| 
           NOP             3                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(80)     ; [B_D64P] |39| 
           STDW    .D2T2   B3:B2,*SP(88)     ; [B_D64P] |39| 
	.dwpsn	file "../Adaptive_Opt.c",line 42,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(64),B3:B2     ; [B_D64P] |42| 
           LDDW    .D2T2   *SP(64),B1:B0     ; [B_D64P] |42| 
           LDDW    .D2T2   *SP(72),B5:B4     ; [B_D64P] |42| 
           LDDW    .D2T2   *SP(72),B7:B6     ; [B_D64P] |42| 
           LDDW    .D2T2   *SP(80),B9:B8     ; [B_D64P] |42| 
           LDDW    .D2T2   *SP(80),B17:B16   ; [B_D64P] |42| 

           ADD     .L2     B1,B2,B1          ; [B_L66] |42| 
||         LDDW    .D2T2   *SP(88),B3:B2     ; [B_D64P] |42| 

           ADD     .L2     B4,B1,B1          ; [B_L66] |42| 
||         LDDW    .D2T2   *SP(88),B5:B4     ; [B_D64P] |42| 

           ADD     .L2     B7,B1,B0          ; [B_L66] |42| 
           ADD     .L2     B8,B0,B0          ; [B_L66] |42| 
           ADD     .L2     B17,B0,B0         ; [B_L66] |42| 
           ADD     .L2     B2,B0,B0          ; [B_L66] |42| 
           ADD     .L2     B5,B0,B0          ; [B_L66] |42| 
           SHRU    .S2     B0,15,B0          ; [B_Sb66] |42| 
           STW     .D2T2   B0,*+DP(YIntr2)   ; [B_D64P] |42| 
	.dwpsn	file "../Adaptive_Opt.c",line 50,column 2,is_stmt,isa 0
           LDH     .D2T2   *SP(8),B0         ; [B_D64P] |50| 
           LDH     .D2T2   *+DP(YIntr2),B1   ; [B_D64P] |50| 
           NOP             4                 ; [A_L66] 
           SUB     .L2     B0,B1,B0          ; [B_L66] |50| 
           STW     .D2T2   B0,*+DP(EIntr2)   ; [B_D64P] |50| 
	.dwpsn	file "../Adaptive_Opt.c",line 51,column 2,is_stmt,isa 0
           MVK     .S1     116,A0            ; [A_S66] |51| 
           SET     .S1     A0,8,8,A0         ; [A_S66] |51| 
           MPY     .M1X    A0,B0,A0          ; [A_M66] |51| 
           NOP             1                 ; [A_L66] 
           SHR     .S1     A0,15,A0          ; [A_S66] |51| 
           STH     .D2T1   A0,*SP(6)         ; [B_D64P] |51| 
	.dwpsn	file "../Adaptive_Opt.c",line 55,column 2,is_stmt,isa 0
           LDH     .D2T2   *SP(6),B0         ; [B_D64P] |55| 
           NOP             4                 ; [A_L66] 
           SHR     .S2     B0,31,B1          ; [B_Sb66] |55| 
           STDW    .D2T2   B1:B0,*SP(48)     ; [B_D64P] |55| 
	.dwpsn	file "../Adaptive_Opt.c",line 56,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(48),B3:B2     ; [B_D64P] |56| 
           LDDW    .D2T2   *SP(48),B7:B6     ; [B_D64P] |56| 
           LDDW    .D2T2   *SP(48),B5:B4     ; [B_D64P] |56| 
           ZERO    .L2     B8                ; [B_L66] |56| 
           NOP             1                 ; [A_L66] 

           SHRU    .S1X    B2,16,A0          ; [A_S66] |56| 
||         SHL     .S2     B3,16,B1          ; [B_Sb66] |56| 

           MV      .L2     B6,B9             ; [B_L66] |56| 
||         SHL     .S2     B0,16,B7          ; [B_Sb66] |56| 

           OR      .L2X    A0,B1,B3          ; [B_L66] |56| 
||         ZERO    .D2     B6                ; [B_D64P] |56| 
||         SHL     .S2     B2,16,B2          ; [B_Sb66] |56| 

           DADD2   .L2     B5:B4,B3:B2,B7:B6 ; [B_L66] |56| 
||         DADD2   .S2     B9:B8,B7:B6,B5:B4 ; [B_Sb66] |56| 

           DADD2   .L2     B7:B6,B5:B4,B1:B0 ; [B_L66] |56| 
           STDW    .D2T2   B1:B0,*SP(56)     ; [B_D64P] |56| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Adaptive_Opt.c",line 58,column 2,is_stmt,isa 0
           LDDW    .D2T1   *SP(16),A7:A6     ; [B_D64P] |58| 
           NOP             4                 ; [A_L66] 
           DMPY2   .M1X    A7:A6,B1:B0,A3:A2:A1:A0 ; [A_M66] |58| 
           NOP             3                 ; [A_L66] 
           STDW    .D2T1   A1:A0,*SP(96)     ; [B_D64P] |58| 
           STDW    .D2T1   A3:A2,*SP(104)    ; [B_D64P] |58| 
	.dwpsn	file "../Adaptive_Opt.c",line 59,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(56),B3:B2     ; [B_D64P] |59| 
           LDDW    .D2T2   *SP(32),B1:B0     ; [B_D64P] |59| 
           NOP             4                 ; [A_L66] 
           DMPY2   .M2     B1:B0,B3:B2,B3:B2:B1:B0 ; [B_M66] |59| 
           NOP             3                 ; [A_L66] 
           STDW    .D2T2   B1:B0,*SP(112)    ; [B_D64P] |59| 
           STDW    .D2T2   B3:B2,*SP(120)    ; [B_D64P] |59| 
	.dwpsn	file "../Adaptive_Opt.c",line 62,column 2,is_stmt,isa 0
           LDDW    .D2T1   *SP(120),A3:A2    ; [B_D64P] |62| 
           MVKL    .S1     hIntr2+14,A5      ; [A_S66] |62| 
           MVKH    .S1     hIntr2+14,A5      ; [A_S66] |62| 
           LDH     .D1T1   *A5(0),A1         ; [A_D64P] |62| 
           MV      .L1     A5,A4             ; [A_L66] |62| 
           SHRU    .S2X    A3,15,B0          ; [B_Sb66] |62| 
           EXT     .S2     B0,16,16,B0       ; [B_Sb66] |62| 
           NOP             1                 ; [A_L66] 
           ADD     .L1X    B0,A1,A0          ; [A_L66] |62| 
           STH     .D1T1   A0,*A4(0)         ; [A_D64P] |62| 
	.dwpsn	file "../Adaptive_Opt.c",line 63,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(120),B1:B0    ; [B_D64P] |63| 

           ADD     .L2X    -2,A4,B4          ; [B_L66] 
||         ADD     .L1     -2,A4,A4          ; [A_L66] 

           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |63| 
           NOP             2                 ; [A_L66] 
           SHRU    .S2     B0,15,B0          ; [B_Sb66] |63| 
           EXT     .S2     B0,16,16,B0       ; [B_Sb66] |63| 
           ADD     .L2X    B0,A0,B0          ; [B_L66] |63| 
           STH     .D2T2   B0,*B4(0)         ; [B_D64P] |63| 
	.dwpsn	file "../Adaptive_Opt.c",line 64,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(112),B1:B0    ; [B_D64P] |64| 

           ADD     .L2X    -2,A4,B7          ; [B_L66] 
||         ADD     .L1     -2,A4,A4          ; [A_L66] 

           LDH     .D1T1   *A4(0),A1         ; [A_D64P] |64| 
           NOP             2                 ; [A_L66] 
           SHRU    .S1X    B1,15,A0          ; [A_S66] |64| 
           EXT     .S1     A0,16,16,A0       ; [A_S66] |64| 
           ADD     .L1     A0,A1,A0          ; [A_L66] |64| 
           STH     .D2T1   A0,*B7(0)         ; [B_D64P] |64| 
	.dwpsn	file "../Adaptive_Opt.c",line 65,column 2,is_stmt,isa 0

           ADD     .L2X    -2,A4,B4          ; [B_L66] 
||         ADD     .L1     -2,A4,A4          ; [A_L66] 

           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |65| 
           SHRU    .S2     B0,15,B0          ; [B_Sb66] |65| 
           EXT     .S2     B0,16,16,B0       ; [B_Sb66] |65| 
           NOP             2                 ; [A_L66] 
           ADD     .L2X    B0,A0,B0          ; [B_L66] |65| 
           STH     .D2T2   B0,*B4(0)         ; [B_D64P] |65| 
	.dwpsn	file "../Adaptive_Opt.c",line 67,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(104),B1:B0    ; [B_D64P] |67| 

           ADD     .L2X    -2,A4,B7          ; [B_L66] 
||         ADD     .L1     -2,A4,A4          ; [A_L66] 

           LDH     .D1T1   *A4(0),A1         ; [A_D64P] |67| 
           NOP             2                 ; [A_L66] 
           SHRU    .S1X    B1,15,A0          ; [A_S66] |67| 
           EXT     .S1     A0,16,16,A0       ; [A_S66] |67| 
           ADD     .L1     A0,A1,A0          ; [A_L66] |67| 
           STH     .D2T1   A0,*B7(0)         ; [B_D64P] |67| 
	.dwpsn	file "../Adaptive_Opt.c",line 68,column 2,is_stmt,isa 0

           ADD     .L2X    -2,A4,B4          ; [B_L66] 
||         ADD     .L1     -2,A4,A4          ; [A_L66] 

           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |68| 
           SHRU    .S2     B0,15,B0          ; [B_Sb66] |68| 
           EXT     .S2     B0,16,16,B0       ; [B_Sb66] |68| 
           NOP             2                 ; [A_L66] 
           ADD     .L1X    B0,A0,A0          ; [A_L66] |68| 
           STH     .D2T1   A0,*B4(0)         ; [B_D64P] |68| 
	.dwpsn	file "../Adaptive_Opt.c",line 69,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(96),B1:B0     ; [B_D64P] |69| 
           ADD     .L2     -2,B4,B7          ; [B_L66] 
           LDH     .D2T2   *B7(0),B0         ; [B_D64P] |69| 
           ADD     .L1X    -2,B4,A4          ; [A_L66] 
           NOP             1                 ; [A_L66] 
           SHRU    .S1X    B1,15,A0          ; [A_S66] |69| 
           EXT     .S1     A0,16,16,A0       ; [A_S66] |69| 
           NOP             1                 ; [A_L66] 
           ADD     .L2X    A0,B0,B0          ; [B_L66] |69| 
           STH     .D1T2   B0,*A4(0)         ; [A_D64P] |69| 
	.dwpsn	file "../Adaptive_Opt.c",line 70,column 2,is_stmt,isa 0
           LDDW    .D2T2   *SP(96),B1:B0     ; [B_D64P] |70| 
           ADD     .L2X    -2,A4,B4          ; [B_L66] 
           ADD     .L1     -2,A4,A4          ; [A_L66] 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |70| 
           NOP             1                 ; [A_L66] 
           SHRU    .S2     B0,15,B0          ; [B_Sb66] |70| 
           EXT     .S2     B0,16,16,B0       ; [B_Sb66] |70| 
           NOP             1                 ; [A_L66] 
           ADD     .L1X    B0,A0,A0          ; [A_L66] |70| 
           STH     .D2T1   A0,*B4(0)         ; [B_D64P] |70| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 2,is_stmt,isa 0
           MVKL    .S1     XIntr2+12,A4      ; [A_S66] |72| 
           MVKH    .S1     XIntr2+12,A4      ; [A_S66] |72| 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |72| 
           ADD     .L1     2,A4,A4           ; [A_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D1T1   A0,*A4(0)         ; [A_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 25,is_stmt,isa 0
           ADD     .L1     -4,A4,A4          ; [A_L66] 
           LDH     .D1T2   *A4(0),B0         ; [A_D64P] |72| 
           ADD     .L1     2,A4,A4           ; [A_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D1T2   B0,*A4(0)         ; [A_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 48,is_stmt,isa 0
           ADD     .L1     -4,A4,A4          ; [A_L66] 
           LDH     .D1T2   *A4(0),B0         ; [A_D64P] |72| 
           ADD     .L2X    2,A4,B4           ; [B_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D2T2   B0,*B4(0)         ; [B_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 71,is_stmt,isa 0
           ADD     .L1     -2,A4,A4          ; [A_L66] 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |72| 
           ADD     .L1     2,A4,A4           ; [A_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D1T1   A0,*A4(0)         ; [A_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 94,is_stmt,isa 0
           ADD     .L1     -4,A4,A4          ; [A_L66] 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |72| 
           ADD     .L2     -4,B4,B4          ; [B_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D2T1   A0,*B4(0)         ; [B_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 117,is_stmt,isa 0
           ADD     .L1     -2,A4,A4          ; [A_L66] 
           LDH     .D1T2   *A4(0),B0         ; [A_D64P] |72| 
           NOP             3                 ; [A_L66] 
;** --------------------------------------------------------------------------*
           ADD     .L2     -2,B4,B4          ; [B_L66] 
           STH     .D2T2   B0,*B4(0)         ; [B_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 72,column 140,is_stmt,isa 0
           ADD     .L1     -2,A4,A4          ; [A_L66] 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |72| 
           ADD     .L2     -2,B4,B4          ; [B_L66] 
           NOP             3                 ; [A_L66] 
           STH     .D2T1   A0,*B4(0)         ; [B_D64P] |72| 
	.dwpsn	file "../Adaptive_Opt.c",line 81,column 2,is_stmt,isa 0
           LDW     .D2T1   *+DP(YIntr2),A4   ; [B_D64P] |81| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_Opt.c",line 82,column 1,is_stmt,isa 0
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
           RETNOP          A8,4              ; [] |82| 
           ADDAW   .D2     SP,32,SP          ; [B_D64P] |82| 
	.dwcfi	cfa_offset, 0
           ; BRANCH OCCURS {A8}              ; [] |82| 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../Adaptive_Opt.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19


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
$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$2)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$35	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$35, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$36	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$36, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$20

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("__int40_t")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int40_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x21)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast40_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_least40_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned __int40_t")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint40_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x20)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast40_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least40_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x17)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x17)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("float32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("c:\ti\ti-cgt-c6000_8.0.1\include\vect.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("__float2_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("c:/ti/ti-cgt-c6000_8.0.1/include/c6x.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x14)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("../Adaptive_Opt.c")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__simd128_int32_t")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_name("_v")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_v")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("c:\ti\ti-cgt-c6000_8.0.1\include\vect.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x44)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("c:\ti\ti-cgt-c6000_8.0.1\include\vect.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int32x4_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("c:\ti\ti-cgt-c6000_8.0.1\include\vect.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x01)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("__x128_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("c:\ti\ti-cgt-c6000_8.0.1\include\vect.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x13)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 19
	.dwcfi	cfa_register, 31
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 12
	.dwcfi	same_value, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 32
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 70
	.dwcfi	undefined, 70
	.dwcfi	undefined, 91
	.dwcfi	undefined, 70
	.dwcfi	undefined, 69
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwendentry
	.dwendtag $C$DW$CU

