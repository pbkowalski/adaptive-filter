;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.0 *
;* Date/Time created: Mon Mar 07 15:01:22 2016                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../Adaptive_C.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.0 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\DSP_Systems\Adaptive_filter_all\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_nassert")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_nassert")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("_mpy")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_mpy")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3

	.global	hC
	.sect	".fardata:hC", RW
	.clink
	.align	8
	.elfsym	hC,SYM_SIZE(16)
hC:
	.bits	0,16			; hC[0] @ 0
	.bits	0,16			; hC[1] @ 16
	.bits	0,16			; hC[2] @ 32
	.bits	0,16			; hC[3] @ 48
	.bits	0,16			; hC[4] @ 64
	.bits	0,16			; hC[5] @ 80
	.bits	0,16			; hC[6] @ 96
	.bits	0,16			; hC[7] @ 112

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("hC")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("hC")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr hC]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x06)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
	.global	XC
	.sect	".fardata:XC", RW
	.clink
	.align	8
	.elfsym	XC,SYM_SIZE(16)
XC:
	.bits	0,16			; XC[0] @ 0
	.bits	0,16			; XC[1] @ 16
	.bits	0,16			; XC[2] @ 32
	.bits	0,16			; XC[3] @ 48
	.bits	0,16			; XC[4] @ 64
	.bits	0,16			; XC[5] @ 80
	.bits	0,16			; XC[6] @ 96
	.bits	0,16			; XC[7] @ 112

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("XC")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("XC")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr XC]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x07)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)
	.global	YC
	.sect	".neardata", RW
	.align	4
	.elfsym	YC,SYM_SIZE(4)
YC:
	.bits	0,32			; YC @ 0

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("YC")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("YC")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr YC]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x08)
	.dwattr $C$DW$8, DW_AT_decl_column(0x05)
	.global	EC
	.sect	".neardata", RW
	.align	4
	.elfsym	EC,SYM_SIZE(4)
EC:
	.bits	0,32			; EC @ 0

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("EC")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("EC")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr EC]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x09)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
;	C:\DSP_Systems\bin\opt6x.exe C:\\Users\\pk0300\\AppData\\Local\\Temp\\165882 C:\\Users\\pk0300\\AppData\\Local\\Temp\\165884 
	.sect	".text"
	.clink
	.global	LMS_isr_C

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_isr_C")
	.dwattr $C$DW$10, DW_AT_low_pc(LMS_isr_C)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LMS_isr_C")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../Adaptive_C.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Adaptive_C.c",line 15,column 1,is_stmt,address LMS_isr_C,isa 0

	.dwfde $C$DW$CIE, LMS_isr_C
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newvalue")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: LMS_isr_C                                                   *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B16            *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,B16         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
LMS_isr_C:
;** --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg3]
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Adaptive_C.c",line 23,column 2,is_stmt,isa 0
           MVKL    .S2     XC,B4             ; [B_Sb66] |23| 

           MVKH    .S2     XC,B4             ; [B_Sb66] |23| 
||         MVKL    .S1     hC,A5             ; [A_S66] |31| 

           MV      .L2     B4,B5             ; [B_L66] |23| 
||         MVKH    .S1     hC,A5             ; [A_S66] |31| 

	.dwpsn	file "../Adaptive_C.c",line 15,column 1,is_stmt,isa 0

           LDDW    .D1T1   *A5(8),A7:A6      ; [A_D64P] |31| 
||         MV      .L1X    B3,A21            ; [A_L66] |15| 
||         LDDW    .D2T2   *B5(8),B3:B2      ; [B_D64P] |31| 
||         MV      .S1     A4,A1             ; [A_S66] |15| 

	.dwcfi	save_reg_to_reg, 19, 44
	.dwpsn	file "../Adaptive_C.c",line 23,column 2,is_stmt,isa 0
           STH     .D2T1   A1,*B5(0)         ; [B_D64P] |23| 
	.dwpsn	file "../Adaptive_C.c",line 31,column 3,is_stmt,isa 0

           LDDW    .D2T2   *B5(0),B1:B0      ; [B_D64P] |31| 
||         LDDW    .D1T1   *A5(0),A9:A8      ; [A_D64P] |31| 

	.dwpsn	file "../Adaptive_C.c",line 15,column 1,is_stmt,isa 0
           MV      .L1     A4,A2             ; [A_L66] |15| 
           MVK     .S1     14,A4             ; [A_S66] 
           DOTP2   .M2X    A7,B3,B7          ; [B_M66] 
           DOTP2   .M1X    A6,B2,A7          ; [A_M66] 

           DOTP2   .M1X    A9,B1,A6          ; [A_M66] 
||         DOTP2   .M2X    A8,B0,B6          ; [B_M66] 

	.dwpsn	file "../Adaptive_C.c",line 44,column 3,is_stmt,isa 0
           LDH     .D2T2   *B5(6),B16        ; [B_D64P] |44| 
           LDH     .D2T2   *B5(4),B3         ; [B_D64P] |44| 
           ADD     .L1X    A7,B7,A0          ; [A_L66] 
           ADD     .L1     A6,A0,A0          ; [A_L66] 
           ADD     .L1X    B6,A0,A0          ; [A_L66] 
           ADD     .L1     A0,A0,A3          ; [A_L66] 
	.dwpsn	file "../Adaptive_C.c",line 34,column 2,is_stmt,isa 0

           LDH     .D1T1   *A5(4),A20        ; [A_D64P] |43| 
||         SHR     .S1     A3,16,A0          ; [A_S66] |34| 

           SUB     .L1     A2,A0,A19         ; [A_L66] |34| 
||         MVK     .S1     116,A0            ; [A_S66] |43| 
||         LDH     .D2T2   *B5(2),B7         ; [B_D64P] |44| 
||         LDH     .D1T1   *A5(10),A17       ; [A_D64P] |43| 

	.dwpsn	file "../Adaptive_C.c",line 43,column 3,is_stmt,isa 0

           ADD     .L1X    A4,B5,A4          ; [A_L66] 
||         SET     .S1     A0,8,8,A0         ; [A_S66] |43| 
||         LDH     .D2T2   *B5(12),B1        ; [B_D64P] |44| 
||         MVK     .S2     14,B4             ; [B_Sb66] 
||         LDH     .D1T1   *A5(14),A18       ; [A_D64P] |43| 

           LDH     .D2T1   *B5(14),A7        ; [B_D64P] |43| 
||         ADD     .L1     -6,A4,A6          ; [A_L66] 
||         MPY     .M1     A19,A0,A0         ; [A_M66] |43| 
||         MVK     .L2     -12,B6            ; [B_L66] 
||         ADD     .S2X    B4,A5,B4          ; [B_Sb66] 

	.dwpsn	file "../Adaptive_C.c",line 44,column 3,is_stmt,isa 0

           LDH     .D2T1   *B5(10),A2        ; [B_D64P] |44| 
||         LDH     .D1T2   *A6(0),B2         ; [A_D64P] |44| 
||         ADD     .L2X    B6,A4,B6          ; [B_L66] 

	.dwpsn	file "../Adaptive_C.c",line 43,column 3,is_stmt,isa 0

           ADD     .L2     -6,B4,B5          ; [B_L66] 
||         STH     .D2T1   A1,*B6(0)         ; [B_D64P] |44| 
||         SHR     .S1     A0,15,A1          ; [A_S66] |43| 
||         LDH     .D1T2   *A5(12),B9        ; [A_D64P] |43| 

           LDH     .D2T2   *B5(0),B8         ; [B_D64P] |43| 
||         ADD     .L2X    -8,A4,B5          ; [B_L66] 
||         LDH     .D1T1   *A5(6),A8         ; [A_D64P] |43| 

           MPY     .M2X    A1,B1,B0          ; [B_M66] |43| 
||         STH     .D1T2   B1,*A4(0)         ; [A_D64P] |44| 

           MPY     .M1     A1,A7,A0          ; [A_M66] |43| 
||         LDH     .D1T1   *A5(2),A6         ; [A_D64P] |43| 
||         ADD     .S1     -2,A4,A5          ; [A_S66] 
||         STH     .D2T2   B3,*B5(0)         ; [B_D64P] |44| 
||         ADD     .L2X    -4,A4,B5          ; [B_L66] 
||         ADD     .L1X    -6,B4,A16         ; [A_L66] 

           STH     .D1T1   A2,*A5(0)         ; [A_D64P] |44| 
||         MPY     .M1     A1,A2,A2          ; [A_M66] |43| 
||         STH     .D2T2   B2,*B5(0)         ; [B_D64P] |44| 
||         MPY     .M2X    A1,B2,B2          ; [B_M66] |43| 
||         SHR     .S2     B0,15,B1          ; [B_Sb66] |43| 
||         ADD     .S1     -6,A4,A9          ; [A_S66] 
||         ADD     .L1X    -2,B4,A5          ; [A_L66] 

$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x08)
	.dwattr $C$DW$13, DW_AT_TI_return

           SHR     .S1     A0,15,A7          ; [A_S66] |43| 
||         MPY     .M1X    A1,B16,A0         ; [A_M66] |43| 
||         RET     .S2     A21               ; [B_Sb66] |51| 
||         ADD     .L1     -10,A4,A4         ; [A_L66] 
||         STW     .D2T1   A3,*+DP(YC)       ; [B_D64P] 
||         STH     .D1T2   B16,*A9(0)        ; [A_D64P] |44| 

	.dwpsn	file "../Adaptive_C.c",line 34,column 2,is_stmt,isa 0

           MPY     .M2X    A1,B3,B0          ; [B_M66] |43| 
||         SHR     .S1     A2,15,A1          ; [A_S66] |43| 
||         MPY     .M1X    A1,B7,A2          ; [A_M66] |43| 
||         ADD     .L2     B1,B9,B1          ; [B_L66] |43| 
||         STH     .D1T2   B7,*A4(0)         ; [A_D64P] |44| 
||         ADD     .L1     A7,A18,A4         ; [A_L66] |43| 
||         ADD     .S2     -4,B4,B6          ; [B_Sb66] 
||         STW     .D2T1   A19,*+DP(EC)      ; [B_D64P] |34| 

	.dwpsn	file "../Adaptive_C.c",line 43,column 3,is_stmt,isa 0

           ADD     .L1     A1,A17,A1         ; [A_L66] |43| 
||         SHR     .S1     A0,15,A0          ; [A_S66] |43| 
||         SHR     .S2     B2,15,B3          ; [B_Sb66] |43| 
||         STH     .D1T2   B1,*A5(0)         ; [A_D64P] |43| 
||         STH     .D2T1   A4,*B4(0)         ; [B_D64P] |43| 
||         ADD     .L2     -8,B4,B5          ; [B_L66] 

           STH     .D2T1   A1,*B6(0)         ; [B_D64P] |43| 
||         SHR     .S2     B0,15,B1          ; [B_Sb66] |43| 
||         ADD     .L2     B3,B8,B0          ; [B_L66] |43| 
||         ADD     .L1     A0,A8,A1          ; [A_L66] |43| 
||         SHR     .S1     A2,15,A0          ; [A_S66] |43| 
||         MVK     .D1     -10,A4            ; [A_D64P] 

           STH     .D1T2   B0,*A16(0)        ; [A_D64P] |43| 
||         ADD     .L1     A0,A6,A0          ; [A_L66] |43| 
||         ADD     .L2X    B1,A20,B0         ; [B_L66] |43| 
||         ADD     .S1X    A4,B4,A4          ; [A_S66] 
||         ADD     .S2     -12,B4,B4         ; [B_Sb66] 
||         STH     .D2T1   A1,*B5(0)         ; [B_D64P] |43| 

	.dwpsn	file "../Adaptive_C.c",line 34,column 2,is_stmt,isa 0

           STH     .D1T2   B0,*A4(0)         ; [A_D64P] |43| 
||         STH     .D2T1   A0,*B4(0)         ; [B_D64P] |43| 
||         SHR     .S1     A3,16,A4          ; [A_S66] |34| 

	.dwpsn	file "../Adaptive_C.c",line 51,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {A21}             ; [] |51| 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../Adaptive_C.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10


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

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$14	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$14, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$20

$C$DW$T$22	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$8)
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
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("../Adaptive_C.c")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
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

