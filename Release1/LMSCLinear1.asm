;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.0 *
;* Date/Time created: Mon Mar 07 14:54:39 2016                                *
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
	.dwattr $C$DW$CU, DW_AT_name("../LMSCLinear1.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.0 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\DSP_Systems\Adaptive_filter_all\Release1")

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


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("LinearAssembly1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("LinearAssembly1")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
	.global	hla
	.sect	".fardata:hla", RW
	.clink
	.align	8
	.elfsym	hla,SYM_SIZE(16)
hla:
	.bits	0,16			; hla[0] @ 0
	.bits	0,16			; hla[1] @ 16
	.bits	0,16			; hla[2] @ 32
	.bits	0,16			; hla[3] @ 48
	.bits	0,16			; hla[4] @ 64
	.bits	0,16			; hla[5] @ 80
	.bits	0,16			; hla[6] @ 96
	.bits	0,16			; hla[7] @ 112

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("hla")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("hla")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr hla]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x05)
	.dwattr $C$DW$5, DW_AT_decl_column(0x07)
	.global	Xla
	.sect	".fardata:Xla", RW
	.clink
	.align	8
	.elfsym	Xla,SYM_SIZE(16)
Xla:
	.bits	0,16			; Xla[0] @ 0
	.bits	0,16			; Xla[1] @ 16
	.bits	0,16			; Xla[2] @ 32
	.bits	0,16			; Xla[3] @ 48
	.bits	0,16			; Xla[4] @ 64
	.bits	0,16			; Xla[5] @ 80
	.bits	0,16			; Xla[6] @ 96
	.bits	0,16			; Xla[7] @ 112

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("Xla")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("Xla")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr Xla]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x06)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
	.global	h2la
	.nearcommon	h2la,4,4
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("h2la")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("h2la")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr h2la]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x07)
	.dwattr $C$DW$7, DW_AT_decl_column(0x05)
	.global	Yla
	.sect	".neardata", RW
	.align	4
	.elfsym	Yla,SYM_SIZE(4)
Yla:
	.bits	0,32			; Yla @ 0

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("Yla")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("Yla")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr Yla]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x08)
	.dwattr $C$DW$8, DW_AT_decl_column(0x05)
	.global	Ela
	.sect	".neardata", RW
	.align	4
	.elfsym	Ela,SYM_SIZE(4)
Ela:
	.bits	0,32			; Ela @ 0

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("Ela")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("Ela")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr Ela]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x09)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
;	C:\DSP_Systems\bin\opt6x.exe C:\\Users\\pk0300\\AppData\\Local\\Temp\\046362 C:\\Users\\pk0300\\AppData\\Local\\Temp\\046364 
	.sect	".text"
	.clink
	.global	LMS_C_Linear

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_C_Linear")
	.dwattr $C$DW$10, DW_AT_low_pc(LMS_C_Linear)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("LMS_C_Linear")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../LMSCLinear1.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../LMSCLinear1.c",line 15,column 1,is_stmt,address LMS_C_Linear,isa 0

	.dwfde $C$DW$CIE, LMS_C_Linear
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newvalue")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: LMS_C_Linear                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,SP,B16,B17,*
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A16,A17,A18,   *
;*                           A19,A20,A21,A22,A23,A24,A25,A26,A27,A28,A29,A30, *
;*                           A31,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,B10,DP,SP,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
LMS_C_Linear:
;** --------------------------------------------------------------------------*
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("BETA_Ela")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("BETA_Ela")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg3]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg3]
	.dwcfi	cfa_offset, 0

           MVK     .S2     0x174,B8          ; [B_Sb66] |27| 
||         STW     .D2T2   B10,*SP++(-8)     ; [B_D64P] |15| 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 26, 0

           MVKL    .S1     hla,A10           ; [A_S66] |27| 
||         STDW    .D2T1   A11:A10,*SP++(-8) ; [B_D64P] |15| 
||         MVKL    .S2     Xla,B10           ; [B_Sb66] |22| 
||         ZERO    .L2     B4                ; [B_L66] |24| 

	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 11, -4
	.dwcfi	save_reg_to_mem, 10, -8
	.dwpsn	file "../LMSCLinear1.c",line 22,column 2,is_stmt,isa 0

           MVKH    .S1     hla,A10           ; [A_S66] |27| 
||         MVKH    .S2     Xla,B10           ; [B_Sb66] |22| 
||         STW     .D2T2   B4,*+DP(Yla)      ; [B_D64P] |24| 
||         MVK     .L1     8,A6              ; [A_L66] |27| 
||         MV      .L2X    A4,B6             ; [B_L66] |27| 

	.dwpsn	file "../LMSCLinear1.c",line 15,column 1,is_stmt,isa 0
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("LinearAssembly1")
	.dwattr $C$DW$14, DW_AT_TI_call

           CALLP   .S2     LinearAssembly1,B3 ; [B_Sb66] |27| 
||         MV      .L1     A10,A4            ; [A_L66] |27| 
||         MV      .L2     B10,B4            ; [B_L66] |27| 
||         MV      .S1X    B3,A11            ; [A_S66] |15| 
||         STH     .D2T1   A4,*B10(0)        ; [B_D64P] |22| 
||         ZERO    .D1     A8                ; [A_D64P] |24| 

	.dwcfi	save_reg_to_reg, 19, 11
	.dwpsn	file "../LMSCLinear1.c",line 27,column 2,is_stmt,isa 0
$C$RL0:    ; CALLP OCCURS {LinearAssembly1} {0}  ; [] |27| 
           ADDAH   .D2     B10,7,B18         ; [B_D64P] 
	.dwpsn	file "../LMSCLinear1.c",line 39,column 5,is_stmt,isa 0
           LDH     .D2T2   *B10(10),B7       ; [B_D64P] |39| 
           LDH     .D2T2   *B10(8),B8        ; [B_D64P] |39| 
           LDH     .D2T2   *B10(12),B5       ; [B_D64P] |39| 
	.dwpsn	file "../LMSCLinear1.c",line 27,column 2,is_stmt,isa 0

           LDH     .D2T2   *B10(14),B19      ; [B_D64P] |38| 
||         ADDAH   .D1     A10,7,A9          ; [A_D64P] 
||         MV      .L1     A10,A5            ; [A_L66] |27| 

	.dwpsn	file "../LMSCLinear1.c",line 38,column 2,is_stmt,isa 0

           LDH     .D1T1   *A5(10),A17       ; [A_D64P] |38| 
||         LDH     .D2T2   *B10(6),B9        ; [B_D64P] |39| 

           LDH     .D1T1   *A5(2),A3         ; [A_D64P] |38| 
||         LDH     .D2T2   *B10(4),B16       ; [B_D64P] |39| 

	.dwpsn	file "../LMSCLinear1.c",line 22,column 2,is_stmt,isa 0

           LDH     .D1T1   *A5(14),A16       ; [A_D64P] |38| 
||         LDH     .D2T2   *B10(2),B6        ; [B_D64P] |39| 
||         MV      .L2     B10,B4            ; [B_L66] |22| 

	.dwpsn	file "../LMSCLinear1.c",line 38,column 2,is_stmt,isa 0

           MPY     .M1X    A4,B7,A8          ; [A_M66] |38| 
||         LDH     .D1T1   *A5(8),A20        ; [A_D64P] |38| 
||         LDH     .D2T2   *B4(0),B17        ; [B_D64P] |39| 

           STH     .D2T2   B5,*B18(0)        ; [B_D64P] |39| 
||         MPY     .M1X    A4,B8,A19         ; [A_M66] |38| 
||         ADD     .L2     -2,B18,B4         ; [B_L66] 
||         LDH     .D1T1   *A5(6),A7         ; [A_D64P] |38| 
||         ADD     .L1     -4,A9,A21         ; [A_L66] 

           ADD     .L2     -6,B18,B4         ; [B_L66] 
||         STH     .D2T2   B7,*B4(0)         ; [B_D64P] |39| 
||         SHR     .S1     A8,15,A24         ; [A_S66] |38| 
||         LDH     .D1T1   *A5(4),A6         ; [A_D64P] |38| 
||         ADD     .L1X    -4,B18,A23        ; [A_L66] 

           STH     .D2T2   B9,*B4(0)         ; [B_D64P] |39| 
||         ADD     .L2     -8,B18,B7         ; [B_L66] 
||         SHR     .S1     A19,15,A5         ; [A_S66] |38| 
||         LDH     .D1T1   *A5(12),A19       ; [A_D64P] |38| 
||         ADD     .L1     A24,A17,A24       ; [A_L66] |38| 
||         MPY     .M1X    A4,B9,A18         ; [A_M66] |38| 
||         MV      .S2X    A11,B3            ; [B_Sb66] |47| 
	.dwcfi	restore_reg, 19

           MPY     .M2X    A4,B19,B4         ; [B_M66] |38| 
||         STH     .D2T2   B16,*B7(0)        ; [B_D64P] |39| 
||         MPY     .M1X    A4,B16,A17        ; [A_M66] |38| 
||         STH     .D1T1   A24,*A21(0)       ; [A_D64P] |38| 
||         ADD     .L1     -6,A9,A22         ; [A_L66] 

$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

           RET     .S2     B3                ; [B_Sb66] |47| 
||         LDDW    .D2T1   *++SP(8),A11:A10  ; [B_D64P] |47| 
||         MPY     .M1X    A4,B6,A5          ; [A_M66] |38| 
||         ADD     .L1     A5,A20,A20        ; [A_L66] |38| 
||         SHR     .S1     A18,15,A18        ; [A_S66] |38| 
||         STH     .D1T2   B8,*A23(0)        ; [A_D64P] |39| 
||         ADD     .L2X    -8,A9,B20         ; [B_L66] 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 11
	.dwcfi	restore_reg, 10

           LDW     .D2T2   *++SP(8),B10      ; [B_D64P] |47| 
||         ADD     .L1     A18,A7,A17        ; [A_L66] |38| 
||         SHR     .S1     A17,15,A7         ; [A_S66] |38| 
||         SHR     .S2     B4,15,B8          ; [B_Sb66] |38| 
||         MPY     .M2X    A4,B5,B7          ; [B_M66] |38| 
||         STH     .D1T1   A20,*A22(0)       ; [A_D64P] |38| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 26

           ADD     .L1     A7,A6,A6          ; [A_L66] |38| 
||         STH     .D2T1   A17,*B20(0)       ; [B_D64P] |38| 
||         ADD     .L2     -12,B18,B4        ; [B_L66] 
||         ADD     .S2     -10,B18,B5        ; [B_Sb66] 
||         SHR     .S1     A5,15,A5          ; [A_S66] |38| 
||         ADD     .D1     -10,A9,A8         ; [A_D64P] 

           ADD     .L2X    -2,A9,B6          ; [B_L66] 
||         STH     .D1T1   A6,*A8(0)         ; [A_D64P] |38| 
||         SHR     .S2     B7,15,B5          ; [B_Sb66] |38| 
||         ADD     .L1     -12,A9,A5         ; [A_L66] 
||         STH     .D2T2   B6,*B5(0)         ; [B_D64P] |39| 
||         ADD     .S1     A5,A3,A3          ; [A_S66] |38| 

	.dwpsn	file "../LMSCLinear1.c",line 27,column 2,is_stmt,isa 0

           ADD     .L1X    B8,A16,A4         ; [A_L66] |38| 
||         ADD     .L2X    B5,A19,B4         ; [B_L66] |38| 
||         EXT     .S1     A4,16,16,A3       ; [A_S66] |27| 
||         STH     .D1T1   A3,*A5(0)         ; [A_D64P] |38| 
||         STH     .D2T2   B17,*B4(0)        ; [B_D64P] |39| 

	.dwpsn	file "../LMSCLinear1.c",line 38,column 2,is_stmt,isa 0

           EXT     .S1     A3,1,16,A4        ; [A_S66] |45| 
||         STH     .D1T1   A4,*A9(0)         ; [A_D64P] |38| 
||         STH     .D2T2   B4,*B6(0)         ; [B_D64P] |38| 

	.dwpsn	file "../LMSCLinear1.c",line 47,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |47| 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../LMSCLinear1.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	LinearAssembly1

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
$C$DW$16	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$16, DW_AT_upper_bound(0x07)
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
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("../LMSCLinear1.c")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x01)
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

