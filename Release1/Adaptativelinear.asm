;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.1 *
;* Date/Time created: Mon Mar 07 11:12:56 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=linasm --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

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
	.dwattr $C$DW$CU, DW_AT_name("../Adaptativelinear.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.1 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\davidc\Adaptive_filter_all\Release1")
;
	.sect	".text"
 	.global	LinearAssembly1
	.sect	".text"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LinearAssembly1")
	.dwattr $C$DW$1, DW_AT_low_pc(LinearAssembly1)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("LinearAssembly1")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Adaptativelinear.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_decl_file("../Adaptativelinear.sa")
	.dwattr $C$DW$1, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Adaptativelinear.sa",line 64,column 1,is_stmt,address LinearAssembly1,isa 0

	.dwfde $C$DW$CIE, LinearAssembly1

;******************************************************************************
;* FUNCTION NAME: LinearAssembly1                                             *
;*                                                                            *
;*   Regs Modified     : A3,A4,A5,A6,A7,A8,A9,B0,B4,B5,B6,B7                  *
;*   Regs Used         : A3,A4,A5,A6,A7,A8,A9,B0,B3,B4,B5,B6,B7,B8            *
;******************************************************************************
LinearAssembly1:

	.map	prod1/B4
	.map	prod2/A3
	.map	h1/A5
	.map	h2/A4
	.map	be/A6
	.map	be'/B8
	.map	d/A7
	.map	d'/B6
	.map	e/A3
	.map	h/B7
	.map	h'/A4
	.map	count/B0
	.map	count'/A6
	.map	sum1/B6
	.map	sum2/A9
	.map	x1/B5
	.map	x2/B4
	.map	x/A8
	.map	x'/B4
	.map	betae/A4
	.map	betae'/A3
	.map	yl/A3

;** --------------------------------------------------------------------------*
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("prod1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("prod1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg20]
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("prod2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("prod2")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg3]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("h1")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("h1")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg5]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("h2")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("h2")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("be")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("be")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg6]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("be")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("be")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg24]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg7]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg22]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("e")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg3]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg23]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("h")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("h")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg4]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg16]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg6]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("sum1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("sum1")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg22]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("sum2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("sum2")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg9]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("x1")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("x1")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg21]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("x2")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("x2")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg20]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg8]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg20]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("betae")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("betae")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("yl")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("yl")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg3]
	.dwcfi	cfa_offset, 0
;
;
;LinearAssembly1:	.cproc	h, x, count
;		;.reg	    x1, x2, h1, h2 , prod1, prod2, sum1, sum2
;
;	;	zero	x1
;		;zero	x2
;		;zero	h1
;		;zero	h2
;
;loop:	.trip 2
;		;lddw	*h++, x1:x2
;		;lddw	*x++, h1:h2
;
;	;	dotp2	x1, h1, prod1
;	;	add     sum1, prod1, sum1
;	;	dotp2	x2, h2, prod2
;	;	add     sum2, prod2, sum2
;
;[count]   sub 	count, 4, count
;[count]   b   	loop
;
;		add  sum1, sum2, sum1
;	;	shl  sum1, 1,sum1
;
;
; 	;	.return sum1
; 	;	.endproc
;
;--------------------------------------------------
; 	;.global	LinearAssembly2
;
;
;LinearAssembly2:	.cproc	d, y
;		.reg	    e
;
; ;       shr  y, 16,y
;	;	sub  d,y,e
;
;
; 	;	.return e
; 	;	.endproc
;
;--------------------------------------------------
; ;	.global	LinearAssembly3
;
;
;LinearAssembly3:	.cproc	be, er
;		;.reg	    betae
;
;
;		;mpy  be,er,betae
;		;shr  betae, 15,betae
;
; 		;.return betae
; 		;.endproc
;
;
; 		;.global	LinearAssembly1
;-----------------------------------------------------
;
; LinearAssembly1:	.cproc	h, x, count,d, y, be
; 		.reg	    x1, x2, h1, h2 , prod1, prod2, sum1, sum2,yl, betae,e

           MV      .L2X    h',h              ; [B_L66] |64| 
||         MV      .L1X    x',x              ; [A_L66] |64| 

	.dwpsn	file "../Adaptativelinear.sa",line 74,column 1,is_stmt,isa 0

           LDDW    .D2T2   *h++(8),x1:x2     ; [B_D64P] |74| 
||         LDDW    .D1T1   *x++(8),h1:h2     ; [A_D64P] |75| 

	.dwpsn	file "../Adaptativelinear.sa",line 64,column 1,is_stmt,isa 0
           MV      .L1X    d',d              ; [A_L66] |64| 

           MV      .L1X    be',be            ; [A_L66] |64| 
||         MV      .L2X    count',count      ; [B_L66] |64| 

;** --------------------------------------------------------------------------*
;**   BEGIN LOOP $C$L1
;** --------------------------------------------------------------------------*
$C$L1:    
; loop:	.trip 2
           NOP             2                 ; [A_L66] 
;** --------------------------------------------------------------------------*
	.dwpsn	file "../Adaptativelinear.sa",line 77,column 1,is_stmt,isa 0

   [ count] ADD    .L2     -4,count,count    ; [B_L66] |82| 
||         DOTP2   .M1X    x2,h2,prod2       ; [A_M66] |79| 
||         DOTP2   .M2X    x1,h1,prod1       ; [B_M66] |77| 

	.dwpsn	file "../Adaptativelinear.sa",line 75,column 1,is_stmt,isa 0

   [ count] BNOP           $C$L1,2           ; [] |83| 
|| [ count] LDDW   .D1T1   *x++(8),h1:h2     ; [A_D64P] |75| 

	.dwpsn	file "../Adaptativelinear.sa",line 74,column 1,is_stmt,isa 0

           ADD     .L2     sum1,prod1,sum1   ; [B_L66] |78| 
|| [ count] LDDW   .D2T2   *h++(8),x1:x2     ; [B_D64P] |74| 

	.dwpsn	file "../Adaptativelinear.sa",line 80,column 1,is_stmt,isa 0
           ADD     .L1     sum2,prod2,sum2   ; [A_L66] |80| 
	.dwpsn	file "../Adaptativelinear.sa",line 85,column 1,is_stmt,isa 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

   [!count] RET    .S2     B3                ; [B_Sb66] |98| 
|| [!count] ADD    .L1X    sum1,sum2,yl      ; [A_L66] |85| 

	.dwpsn	file "../Adaptativelinear.sa",line 83,column 1,is_stmt,isa 0
           ; BRANCHCC OCCURS {$C$L1}         ; [] |83| 
;** --------------------------------------------------------------------------*
;  		.return betae
	.dwpsn	file "../Adaptativelinear.sa",line 90,column 1,is_stmt,isa 0
           SHR     .S1     yl,16,yl          ; [A_S66] |90| 
	.dwpsn	file "../Adaptativelinear.sa",line 91,column 1,is_stmt,isa 0
           SUB     .L1     d,yl,e            ; [A_L66] |91| 
	.dwpsn	file "../Adaptativelinear.sa",line 93,column 1,is_stmt,isa 0
           MPY     .M1     be,e,betae'       ; [A_M66] |93| 
           NOP             1                 ; [A_L66] 
	.dwpsn	file "../Adaptativelinear.sa",line 94,column 1,is_stmt,isa 0
           SHR     .S1     betae',15,betae   ; [A_S66] |94| 
	.dwpsn	file "../Adaptativelinear.sa",line 98,column 1,is_stmt,isa 0
           ; BRANCH OCCURS {B3}              ; [] |98| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Adaptativelinear.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.clearmap


;  		.endproc
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;
;

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

