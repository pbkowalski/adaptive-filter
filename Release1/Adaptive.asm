;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.1 *
;* Date/Time created: Mon Mar 07 11:12:57 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
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
	.dwattr $C$DW$CU, DW_AT_name("../Adaptive.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.1 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\davidc\Adaptive_filter_all\Release1")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_mpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_mpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1

	.global	h
	.sect	".fardata:h", RW
	.clink
	.align	8
	.elfsym	h,SYM_SIZE(16)
h:
	.bits	0,16			; h[0] @ 0
	.bits	0,16			; h[1] @ 16
	.bits	0,16			; h[2] @ 32
	.bits	0,16			; h[3] @ 48
	.bits	0,16			; h[4] @ 64
	.bits	0,16			; h[5] @ 80
	.bits	0,16			; h[6] @ 96
	.bits	0,16			; h[7] @ 112

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr h]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x01)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
	.global	X
	.sect	".fardata:X", RW
	.clink
	.align	8
	.elfsym	X,SYM_SIZE(16)
X:
	.bits	0,16			; X[0] @ 0
	.bits	0,16			; X[1] @ 16
	.bits	0,16			; X[2] @ 32
	.bits	0,16			; X[3] @ 48
	.bits	0,16			; X[4] @ 64
	.bits	0,16			; X[5] @ 80
	.bits	0,16			; X[6] @ 96
	.bits	0,16			; X[7] @ 112

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("X")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("X")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr X]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x02)
	.dwattr $C$DW$5, DW_AT_decl_column(0x07)
	.global	Y
	.sect	".neardata", RW
	.align	4
	.elfsym	Y,SYM_SIZE(4)
Y:
	.bits	0,32			; Y @ 0

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("Y")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("Y")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr Y]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x03)
	.dwattr $C$DW$6, DW_AT_decl_column(0x05)
	.global	E
	.sect	".neardata", RW
	.align	4
	.elfsym	E,SYM_SIZE(4)
E:
	.bits	0,32			; E @ 0

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("E")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("E")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr E]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x04)
	.dwattr $C$DW$7, DW_AT_decl_column(0x05)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c6000_8.0.1\bin\opt6x.exe C:\\Users\\dr15755\\AppData\\Local\\Temp\\057002 C:\\Users\\dr15755\\AppData\\Local\\Temp\\057004 
	.sect	".text"
	.clink
	.global	LMS_isrNoOpt

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_isrNoOpt")
	.dwattr $C$DW$8, DW_AT_low_pc(LMS_isrNoOpt)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("LMS_isrNoOpt")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../Adaptive.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x06)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$8, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x06)
	.dwattr $C$DW$8, DW_AT_decl_column(0x01)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Adaptive.c",line 7,column 1,is_stmt,address LMS_isrNoOpt,isa 0

	.dwfde $C$DW$CIE, LMS_isrNoOpt
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newvalue")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: LMS_isrNoOpt                                                *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,A31,B0,B4,B5,B6                 *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,A31,B0,B3,B4,B5,B6,DP           *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
LMS_isrNoOpt:
;** --------------------------------------------------------------------------*
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("BETA_E")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("BETA_E")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg5]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Adaptive.c",line 16,column 2,is_stmt,isa 0

           MVKL    .S1     X,A7              ; [A_S66] |16| 
||         MVKL    .S2     h,B5              ; [B_Sb66] 

           MVKH    .S1     X,A7              ; [A_S66] |16| 
||         MVKH    .S2     h,B5              ; [B_Sb66] 

           STH     .D1T1   A4,*A7(0)         ; [A_D64P] |16| 

           MV      .L2X    A7,B4             ; [B_L66] |16| 
||         MV      .L1X    B5,A6             ; [A_L66] 

	.dwpsn	file "../Adaptive.c",line 22,column 3,is_stmt,isa 0

           LDW     .D2T2   *B4++(4),B6       ; [B_D64P] |22| 
||         LDW     .D1T1   *A6++(4),A8       ; [A_D64P] |22| 

	.dwpsn	file "../Adaptive.c",line 21,column 10,is_stmt,isa 0

           ZERO    .L1     A3                ; [A_L66] |21| 
||         ZERO    .S1     A5                ; [A_S66] |21| 
||         MVK     .L2     4,B0              ; [B_L66] |21| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
           NOP             3                 ; [A_L66] 
;** --------------------------------------------------------------------------*

           SUB     .L2     B0,1,B0           ; [B_L66] |21| 
||         MPY2    .M1X    A8,B6,A9:A8       ; [A_M66] |22| 

   [ B0]   BNOP            $C$L1,2           ; [] |21| 
|| [ B0]   LDW     .D2T2   *B4++(4),B6       ; [B_D64P] |22| 

	.dwpsn	file "../Adaptive.c",line 22,column 3,is_stmt,isa 0
           DSHL    .S1     A9:A8,1,A9:A8     ; [A_S66] |22| 

           ADD     .L1     A8,A5,A5          ; [A_L66] |22| 
|| [ B0]   LDW     .D1T1   *A6++(4),A8       ; [A_D64P] |22| 
||         ADD     .S1     A9,A3,A3          ; [A_S66] |22| 

   [!B0]   ADD     .L1     A5,A3,A6          ; [A_L66] 
	.dwpsn	file "../Adaptive.c",line 21,column 10,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |21| 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Adaptive.c",line 24,column 2,is_stmt,isa 0

           SHR     .S1     A6,16,A3          ; [A_S66] |24| 
||         ADDAH   .D1     A7,7,A7           ; [A_D64P] 
||         ADDAH   .D2     B5,7,B4           ; [B_D64P] 
||         MVK     .L2     8,B0              ; [B_L66] |27| 

           SUB     .L1     A4,A3,A3          ; [A_L66] |24| 
||         MVK     .S1     372,A31           ; [A_S66] |25| 
||         LDH     .D2T2   *B4(0),B5         ; [B_D64P] |29| 

           MPY     .M1     A3,A31,A4         ; [A_M66] |25| 
||         STW     .D2T1   A3,*+DP(E)        ; [B_D64P] |24| 

	.dwpsn	file "../Adaptive.c",line 29,column 3,is_stmt,isa 0
           LDH     .D1T1   *A7(0),A3         ; [A_D64P] |29| 
	.dwpsn	file "../Adaptive.c",line 25,column 2,is_stmt,isa 0

           EXT     .S1     A4,1,16,A5        ; [A_S66] |25| 
||         STW     .D2T1   A6,*+DP(Y)        ; [B_D64P] 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L2
;** --------------------------------------------------------------------------*
$C$L2:    
           NOP             4                 ; [A_L66] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Adaptive.c",line 27,column 12,is_stmt,isa 0

           LDH     .D1T1   *A7(-2),A4        ; [A_D64P] |30| 
||         MPY     .M1     A5,A3,A3          ; [A_M66] |29| 
||         SUB     .L2     B0,1,B0           ; [B_L66] |27| 

   [ B0]   B       .S2     $C$L2             ; [B_Sb66] |27| 
	.dwpsn	file "../Adaptive.c",line 29,column 3,is_stmt,isa 0
           SHR     .S1     A3,15,A3          ; [A_S66] |29| 
           NOP             1                 ; [A_L66] 
           ADD     .L2X    A3,B5,B5          ; [B_L66] |29| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

   [!B0]   RET     .S2     B3                ; [B_Sb66] |40| 
||         STH     .D1T1   A4,*A7++(-2)      ; [A_D64P] |30| 
||         STH     .D2T2   B5,*B4++(-2)      ; [B_D64P] |29| 
|| [!B0]   SHR     .S1     A6,16,A4          ; [A_S66] |37| 

   [ B0]   LDH     .D1T1   *A7(0),A3         ; [A_D64P] |29| 
|| [ B0]   LDH     .D2T2   *B4(0),B5         ; [B_D64P] |29| 

	.dwpsn	file "../Adaptive.c",line 27,column 12,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L2}         ; [] |27| 
;** --------------------------------------------------------------------------*
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive.c",line 40,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |40| 
	.dwattr $C$DW$8, DW_AT_TI_end_file("../Adaptive.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8


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
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$13	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$13, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$8)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("../Adaptive.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x01)
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

