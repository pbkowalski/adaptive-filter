;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.1 *
;* Date/Time created: Sat Mar 05 21:58:01 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=on --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C66xx                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, -ms1                        *
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
	.dwattr $C$DW$CU, DW_AT_name("../Adaptive_C_Linear.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.1 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\davidc\Adaptive_filter_all\Release1")

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


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("firstForLinearAssembly")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("firstForLinearAssembly")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x21)
	.dwattr $C$DW$6, DW_AT_decl_column(0x09)
	.global	hCsa
	.sect	".fardata:hCsa", RW
	.clink
	.align	8
	.elfsym	hCsa,SYM_SIZE(16)
hCsa:
	.bits	0,16			; hCsa[0] @ 0
	.bits	0,16			; hCsa[1] @ 16
	.bits	0,16			; hCsa[2] @ 32
	.bits	0,16			; hCsa[3] @ 48
	.bits	0,16			; hCsa[4] @ 64
	.bits	0,16			; hCsa[5] @ 80
	.bits	0,16			; hCsa[6] @ 96
	.bits	0,16			; hCsa[7] @ 112

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("hCsa")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("hCsa")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr hCsa]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x05)
	.dwattr $C$DW$7, DW_AT_decl_column(0x07)
	.global	XCsa
	.sect	".fardata:XCsa", RW
	.clink
	.align	8
	.elfsym	XCsa,SYM_SIZE(16)
XCsa:
	.bits	0,16			; XCsa[0] @ 0
	.bits	0,16			; XCsa[1] @ 16
	.bits	0,16			; XCsa[2] @ 32
	.bits	0,16			; XCsa[3] @ 48
	.bits	0,16			; XCsa[4] @ 64
	.bits	0,16			; XCsa[5] @ 80
	.bits	0,16			; XCsa[6] @ 96
	.bits	0,16			; XCsa[7] @ 112

$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("XCsa")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("XCsa")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr XCsa]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x06)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
	.global	YCsa
	.sect	".neardata", RW
	.align	4
	.elfsym	YCsa,SYM_SIZE(4)
YCsa:
	.bits	0,32			; YCsa @ 0

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("YCsa")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("YCsa")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr YCsa]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x07)
	.dwattr $C$DW$9, DW_AT_decl_column(0x05)
	.global	ECsa
	.sect	".neardata", RW
	.align	4
	.elfsym	ECsa,SYM_SIZE(4)
ECsa:
	.bits	0,32			; ECsa @ 0

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("ECsa")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ECsa")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ECsa]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x08)
	.dwattr $C$DW$10, DW_AT_decl_column(0x05)
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c6000_8.0.1\bin\acpia6x.exe -@C:\\Users\\dr15755\\AppData\\Local\\Temp\\0338814 
	.sect	".text"
	.clink
	.global	LMS_C_Linear

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_C_Linear")
	.dwattr $C$DW$11, DW_AT_low_pc(LMS_C_Linear)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("LMS_C_Linear")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$11, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x10)
	.dwattr $C$DW$11, DW_AT_decl_column(0x01)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Adaptive_C_Linear.c",line 17,column 1,is_stmt,address LMS_C_Linear,isa 0

	.dwfde $C$DW$CIE, LMS_C_Linear
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("newvalue")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: LMS_C_Linear                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,SP,B16,B17,B18,B19,   *
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B0,  *
;*                           B1,B2,B3,B4,B5,B6,B7,B8,B9,DP,SP,B16,B17,B18,B19,*
;*                           B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31  *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                  *
;******************************************************************************
LMS_C_Linear:
;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
           STW     .D2T2   B3,*SP++(-24)     ; [B_D64P] |17| 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 19, 0
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg31 4]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg31 8]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("temp_out")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("temp_out")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg31 12]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("BETA_E")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("BETA_E")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg31 14]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg31 16]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg31 20]
           STH     .D2T1   A4,*SP(4)         ; [B_D64P] |17| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 19,column 2,is_stmt,isa 0
	.dwpsn	file "../Adaptive_C_Linear.c",line 20,column 2,is_stmt,isa 0
	.dwpsn	file "../Adaptive_C_Linear.c",line 26,column 2,is_stmt,isa 0
           LDH     .D2T2   *SP(4),B0         ; [B_D64P] |26| 
           NOP             4                 ; [A_L66] 
           STW     .D2T2   B0,*SP(20)        ; [B_D64P] |26| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 28,column 2,is_stmt,isa 0
           LDH     .D2T2   *SP(20),B0        ; [B_D64P] |28| 
           MVKL    .S2     XCsa,B4           ; [B_Sb66] |28| 
           MVKH    .S2     XCsa,B4           ; [B_Sb66] |28| 
           NOP             2                 ; [A_L66] 
           STH     .D2T2   B0,*B4(0)         ; [B_D64P] |28| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 29,column 2,is_stmt,isa 0
           MV      .L1X    B4,A4             ; [A_L66] 
           LDH     .D1T1   *A4(0),A0         ; [A_D64P] |29| 
           NOP             4                 ; [A_L66] 
           STH     .D2T1   A0,*SP(16)        ; [B_D64P] |29| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 30,column 2,is_stmt,isa 0
           ZERO    .L1     A0                ; [A_L66] |30| 
           STW     .D2T1   A0,*+DP(YCsa)     ; [B_D64P] |30| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 33,column 2,is_stmt,isa 0
           MVKL    .S1     hCsa,A4           ; [A_S66] |33| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("firstForLinearAssembly")
	.dwattr $C$DW$19, DW_AT_TI_call

           CALLP   .S2     firstForLinearAssembly,B3 ; [B_Sb66] |33| 
||         MVK     .L1     8,A6              ; [A_L66] |33| 
||         MVKH    .S1     hCsa,A4           ; [A_S66] |33| 

$C$RL0:    ; CALLP OCCURS {firstForLinearAssembly} {0}  ; [] |33| 
           STW     .D2T1   A4,*+DP(YCsa)     ; [B_D64P] |33| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 35,column 2,is_stmt,isa 0
           LDH     .D2T2   *SP(16),B0        ; [B_D64P] |35| 
           LDH     .D2T2   *+DP(YCsa+2),B1   ; [B_D64P] |35| 
           NOP             4                 ; [A_L66] 
           SUB     .L2     B0,B1,B0          ; [B_L66] |35| 
           STW     .D2T2   B0,*+DP(ECsa)     ; [B_D64P] |35| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 36,column 2,is_stmt,isa 0

           MV      .L2     B0,B1             ; [B_L66] 
||         MVK     .S2     116,B0            ; [B_Sb66] |36| 

           SET     .S2     B0,8,8,B0         ; [B_Sb66] |36| 
           MPY     .M2     B0,B1,B0          ; [B_M66] |36| 
           NOP             1                 ; [A_L66] 
           SHR     .S2     B0,15,B0          ; [B_Sb66] |36| 
           STH     .D2T2   B0,*SP(14)        ; [B_D64P] |36| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 40,column 6,is_stmt,isa 0
           MVK     .L2     7,B0              ; [B_L66] |40| 
           STW     .D2T2   B0,*SP(8)         ; [B_D64P] |40| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 40,column 14,is_stmt,isa 0
           CMPGT   .L2     B0,0,B0           ; [B_L66] |40| 
   [!B0]   BNOP            $C$L2,5           ; [] |40| 
           ; BRANCHCC OCCURS {$C$L2}         ; [] |40| 
;** --------------------------------------------------------------------------*
           MVKL    .S1     hCsa,A5           ; [A_S66] |44| 

           MVKH    .S1     hCsa,A5           ; [A_S66] |44| 
||         MVKL    .S2     XCsa,B6           ; [B_Sb66] |44| 

           MVKH    .S2     XCsa,B6           ; [B_Sb66] |44| 

           MV      .L2X    A5,B5             ; [B_L66] |44| 
||         MV      .S2     B6,B7             ; [B_Sb66] |44| 
||         MV      .D2     B6,B3             ; [B_D64P] |44| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
	.dwpsn	file "../Adaptive_C_Linear.c",line 44,column 3,is_stmt,isa 0
           LDW     .D2T2   *SP(8),B1         ; [B_D64P] |44| 
           LDH     .D2T2   *SP(14),B0        ; [B_D64P] |44| 
           NOP             3                 ; [A_L66] 

           MV      .L1X    B1,A4             ; [A_L66] |44| 
||         LDH     .D2T2   *+B6[B1],B1       ; [B_D64P] |44| 

           LDH     .D1T1   *+A5[A4],A0       ; [A_D64P] |44| 
           MV      .L2X    A4,B31            ; [B_L66] |44| 
           NOP             2                 ; [A_L66] 
           MPY     .M2     B0,B1,B0          ; [B_M66] |44| 
           NOP             1                 ; [A_L66] 
           SHR     .S2     B0,15,B0          ; [B_Sb66] |44| 
           NOP             1                 ; [A_L66] 
           ADD     .L1X    B0,A0,A0          ; [A_L66] |44| 
           STH     .D2T1   A0,*+B5[B31]      ; [B_D64P] |44| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 45,column 3,is_stmt,isa 0
           ADD     .L2     B31,B31,B0        ; [B_L66] |45| 
           SUB     .L2     B0,2,B0           ; [B_L66] |45| 
           ADD     .L2     B3,B0,B4          ; [B_L66] |45| 
           LDH     .D2T2   *B4(0),B0         ; [B_D64P] |45| 
           NOP             4                 ; [A_L66] 
           STH     .D2T2   B0,*+B7[B31]      ; [B_D64P] |45| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 40,column 18,is_stmt,isa 0
           SUB     .L2     B31,1,B0          ; [B_L66] |40| 
           STW     .D2T2   B0,*SP(8)         ; [B_D64P] |40| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 40,column 14,is_stmt,isa 0
           CMPGT   .L2     B0,0,B1           ; [B_L66] |40| 
   [ B1]   BNOP            $C$L1,5           ; [] |40| 
           ; BRANCHCC OCCURS {$C$L1}         ; [] |40| 
;** --------------------------------------------------------------------------*
$C$L2:    
	.dwpsn	file "../Adaptive_C_Linear.c",line 48,column 2,is_stmt,isa 0
           LDH     .D2T2   *+DP(YCsa+2),B0   ; [B_D64P] |48| 
           NOP             4                 ; [A_L66] 
           STH     .D2T2   B0,*SP(12)        ; [B_D64P] |48| 
	.dwpsn	file "../Adaptive_C_Linear.c",line 50,column 2,is_stmt,isa 0
           LDH     .D2T1   *SP(12),A4        ; [B_D64P] |50| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_C_Linear.c",line 52,column 1,is_stmt,isa 0
           LDW     .D2T2   *++SP(24),B3      ; [B_D64P] |52| 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 19
           NOP             4                 ; [A_L66] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
           RETNOP          B3,5              ; [] |52| 
           ; BRANCH OCCURS {B3}              ; [] |52| 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	firstForLinearAssembly

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
$C$DW$21	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$21, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$20

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
	.dwattr $C$DW$T$29, DW_AT_decl_file("../Adaptive_C_Linear.c")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x34)
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

