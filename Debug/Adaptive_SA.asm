;******************************************************************************
;* G3 TMS320C6x C/C++ Codegen                                       PC v8.0.3 *
;* Date/Time created: Thu Feb 11 10:36:46 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --array_alignment=8 --c64p_l1d_workaround=off --diag_wrap=off --endian=little --hll_source=linasm --long_precision_bits=32 --mem_model:code=near --mem_model:const=data --mem_model:data=far_aggregates --object_format=elf --silicon_version=6600 --symdebug:dwarf --symdebug:dwarf_version=3 

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
	.dwattr $C$DW$CU, DW_AT_name("../Adaptive_SA.sa")
	.dwattr $C$DW$CU, DW_AT_producer("TI G3 TMS320C6x C/C++ Codegen PC v8.0.3 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\A_My_Data_2015\2016\MSc1_2016\FIR_ADAPTIVE\Adaptive_filter_all\Debug")
;
	.sect	".text"
        .global LMS_isr10sa
	.sect	".text"
	.clink

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LMS_isr10sa")
	.dwattr $C$DW$1, DW_AT_low_pc(LMS_isr10sa)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("LMS_isr10sa")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../Adaptive_SA.sa")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x04)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$1, DW_AT_decl_file("../Adaptive_SA.sa")
	.dwattr $C$DW$1, DW_AT_decl_line(0x04)
	.dwattr $C$DW$1, DW_AT_decl_column(0x01)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Adaptive_SA.sa",line 4,column 1,is_stmt,address LMS_isr10sa,isa 0

	.dwfde $C$DW$CIE, LMS_isr10sa

;******************************************************************************
;* FUNCTION NAME: LMS_isr10sa                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B5,B6,B7,B8,  *
;*                           B9,B16,B17                                       *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,B0,B1,B2,B3,B4,B5,B6,B7,  *
;*                           B8,B9,B16,B17                                    *
;******************************************************************************
LMS_isr10sa:

	.map	isuml/A1
	.map	isuml$1/A6
	.map	isuml$2/A7
	.map	isuml$3/A3
	.map	ahl/B2
	.map	rsumh/B0
	.map	rsumh'/B1
	.map	rsumh''/A4
	.map	rsuml/A1
	.map	newvalue/A0
	.map	newvalue'/A4
	.map	eee/A0
	.map	isumh2/A7
	.map	ah/B7
	.map	isuml2/A0
	.map	isuml2'/A6
	.map	al/B6
	.map	xhh/A3
	.map	xhh'/B17
	.map	xhl/A2
	.map	xhl'/B16
	.map	pX/A4
	.map	pX'/A5
	.map	pX''/A6
	.map	beta/A4
	.map	ph/B4
	.map	hsumh2/B7
	.map	hsumh/B9
	.map	hsumh'/B5
	.map	hsumh''/B0
	.map	hsuml/B1
	.map	hsuml'/B5
	.map	hsuml''/B8
	.map	hsuml2/B1
	.map	hsuml2'/B7
	.map	hsuml2''/B6
	.map	mxh/A3
	.map	mxl/A2
	.map	beta_e/A3
	.map	beta_e'/A1
	.map	mxh2/A1
	.map	xh/A7
	.map	xh'/B9
	.map	xl/A6
	.map	xl'/B8
	.map	mxl2/A0
	.map	isumh/A7
	.map	ahh/B3

;** --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
; LMS_isr10sa: .cproc	newvalue, ph, pX
;         .reg    eee, beta, beta_e
; 		.rega	isumh:isuml, rsuml, isumh2:isuml2
; 		.regb   hsumh:hsuml, rsumh, hsumh2:hsuml2
; 		.reg	ah:al, xh:xl, ahh:ahl, xhh:xhl, mxh:mxl, mxh2:mxl2
; 		.return rsumh
           MV      .L1X    B3,A8             ; [A_L66] |4| 
	.dwcfi	save_reg_to_reg, 19, 8
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("isuml")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("isuml")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg1]
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("ahl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("ahl")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg18]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("rsumh")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("rsumh")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg16]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("rsumh")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("rsumh")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg4]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("rsuml")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("rsuml")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg1]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("newvalue")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("newvalue")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg4]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("eee")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("eee")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg0]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("isumh2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("isumh2")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg7]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("ah")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ah")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg23]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("isuml2")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("isuml2")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("al")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("al")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg22]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("xhh")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xhh")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg3]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("xhl")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("xhl")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg2]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("pX")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("pX")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("pX")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pX")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg6]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("beta")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("beta")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg4]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ph")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ph")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg20]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("hsumh2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("hsumh2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg23]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("hsumh")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("hsumh")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg25]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("hsuml")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("hsuml")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg17]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("hsuml2")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("hsuml2")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg17]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("mxh")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("mxh")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg3]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("mxl")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("mxl")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg2]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("beta_e")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("beta_e")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg3]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("mxh2")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("mxh2")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xh")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("xh")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg7]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xl")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("xl")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg6]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("mxl2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("mxl2")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("isumh")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("isumh")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg7]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ahh")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ahh")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg19]

           MV      .L1     pX'',pX'          ; [A_L66] |4| 
||         MV      .S1     newvalue',newvalue ; [A_S66] |4| 

	.dwpsn	file "../Adaptive_SA.sa",line 3,column 1,is_stmt,isa 0
        
	.dwpsn	file "../Adaptive_SA.sa",line 15,column 1,is_stmt,isa 0
           MVK     .S1     116,beta          ; [A_S66] |15| 
           SET     .S1     beta,8,8,beta     ; [A_S66] |15| 
	.dwpsn	file "../Adaptive_SA.sa",line 20,column 1,is_stmt,isa 0
           STH     .D1T1   newvalue,*pX'(0)  ; [A_D64P] |20| 
	.dwpsn	file "../Adaptive_SA.sa",line 25,column 1,is_stmt,isa 0
           LDDW    .D2T2   *ph(0),ah:al      ; [B_D64P] |25| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 26,column 1,is_stmt,isa 0
           LDDW    .D1T1   *pX'(0),xh:xl     ; [A_D64P] |26| 
           NOP             4                 ; [A_L66] 
           DADD    .L2X    0,xh:xl,xh':xl'   ; [B_L66] |26| Define a twin register
	.dwpsn	file "../Adaptive_SA.sa",line 27,column 1,is_stmt,isa 0
           DOTP2   .M1X    al,xl,isuml$3     ; [A_M66] |27| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 28,column 1,is_stmt,isa 0
           DOTP2   .M2X    ah,xh,hsumh''     ; [B_M66] |28| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 29,column 1,is_stmt,isa 0
           MV      .L1     isuml$3,rsuml     ; [A_L66] |29| 
	.dwpsn	file "../Adaptive_SA.sa",line 30,column 1,is_stmt,isa 0
	.dwpsn	file "../Adaptive_SA.sa",line 32,column 1,is_stmt,isa 0
           LDDW    .D2T2   *ph(8),ahh:ahl    ; [B_D64P] |32| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 33,column 1,is_stmt,isa 0
           LDDW    .D1T1   *pX'(8),xhh:xhl   ; [A_D64P] |33| 
           NOP             4                 ; [A_L66] 
           DADD    .L2X    0,xhh:xhl,xhh':xhl' ; [B_L66] |33| Define a twin register
	.dwpsn	file "../Adaptive_SA.sa",line 34,column 1,is_stmt,isa 0
           DOTP2   .M1X    ahl,xhl,isuml$2   ; [A_M66] |34| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 35,column 1,is_stmt,isa 0
           DOTP2   .M2X    ahh,xhh,hsumh'    ; [B_M66] |35| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 36,column 1,is_stmt,isa 0
           ADD     .L1     isuml$2,rsuml,rsuml ; [A_L66] |36| 
	.dwpsn	file "../Adaptive_SA.sa",line 37,column 1,is_stmt,isa 0
           ADD     .L2     hsumh',rsumh,rsumh' ; [B_L66] |37| 
	.dwpsn	file "../Adaptive_SA.sa",line 41,column 1,is_stmt,isa 0
           SHR     .S1     rsuml,15,rsuml    ; [A_S66] |41| 
	.dwpsn	file "../Adaptive_SA.sa",line 42,column 1,is_stmt,isa 0
           SHR     .S2     rsumh',15,rsumh   ; [B_Sb66] |42| 
	.dwpsn	file "../Adaptive_SA.sa",line 43,column 1,is_stmt,isa 0
           ADD     .L2X    rsuml,rsumh,rsumh ; [B_L66] |43| 
           NOP             1                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 44,column 1,is_stmt,isa 0
           SUB     .L1X    newvalue,rsumh,eee ; [A_L66] |44| 
	.dwpsn	file "../Adaptive_SA.sa",line 47,column 1,is_stmt,isa 0
           MPY     .M1     beta,eee,eee      ; [A_M66] |47| 
           NOP             1                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 48,column 1,is_stmt,isa 0
           SHR     .S1     eee,15,beta_e'    ; [A_S66] |48| 
	.dwpsn	file "../Adaptive_SA.sa",line 49,column 1,is_stmt,isa 0
           PACK2   .L1     beta_e',beta_e',beta_e ; [A_L66] |49| 
	.dwpsn	file "../Adaptive_SA.sa",line 55,column 1,is_stmt,isa 0
           MPY2    .M1     beta_e,xl,isumh:isuml$1 ; [A_M66] |55| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 56,column 1,is_stmt,isa 0
           MPY2    .M2X    beta_e,xh',hsumh:hsuml'' ; [B_M66] |56| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 57,column 1,is_stmt,isa 0
           DSHR    .S1     isumh:isuml$1,15,isumh:isuml$1 ; [A_S66] |57| 
	.dwpsn	file "../Adaptive_SA.sa",line 58,column 1,is_stmt,isa 0
           DSHR    .S2     hsumh:hsuml'',15,hsumh:hsuml'' ; [B_Sb66] |58| 
	.dwpsn	file "../Adaptive_SA.sa",line 59,column 1,is_stmt,isa 0
           PACK2   .L1     isumh,isuml$1,isuml ; [A_L66] |59| 
	.dwpsn	file "../Adaptive_SA.sa",line 60,column 1,is_stmt,isa 0
           PACK2   .L2     hsumh,hsuml'',hsuml' ; [B_L66] |60| 
	.dwpsn	file "../Adaptive_SA.sa",line 61,column 1,is_stmt,isa 0
           ADD     .L1X    al,isuml,isuml    ; [A_L66] |61| 
	.dwpsn	file "../Adaptive_SA.sa",line 62,column 1,is_stmt,isa 0
           ADD     .L2     ah,hsuml',hsuml   ; [B_L66] |62| 
	.dwpsn	file "../Adaptive_SA.sa",line 63,column 1,is_stmt,isa 0
           STW     .D2T1   isuml,*ph(0)      ; [B_D64P] |63| 
	.dwpsn	file "../Adaptive_SA.sa",line 64,column 1,is_stmt,isa 0
           STW     .D2T2   hsuml,*ph(4)      ; [B_D64P] |64| 
	.dwpsn	file "../Adaptive_SA.sa",line 66,column 1,is_stmt,isa 0
           MPY2    .M1     beta_e,xhl,isumh2:isuml2' ; [A_M66] |66| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 67,column 1,is_stmt,isa 0
           MPY2    .M2X    beta_e,xhh',hsumh2:hsuml2'' ; [B_M66] |67| 
           NOP             3                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 68,column 1,is_stmt,isa 0
           DSHR    .S1     isumh2:isuml2',15,isumh2:isuml2' ; [A_S66] |68| 
	.dwpsn	file "../Adaptive_SA.sa",line 69,column 1,is_stmt,isa 0
           DSHR    .S2     hsumh2:hsuml2'',15,hsumh2:hsuml2'' ; [B_Sb66] |69| 
	.dwpsn	file "../Adaptive_SA.sa",line 70,column 1,is_stmt,isa 0
           PACK2   .L1     isumh2,isuml2',isuml2 ; [A_L66] |70| 
	.dwpsn	file "../Adaptive_SA.sa",line 71,column 1,is_stmt,isa 0
           PACK2   .L2     hsumh2,hsuml2'',hsuml2' ; [B_L66] |71| 
	.dwpsn	file "../Adaptive_SA.sa",line 72,column 1,is_stmt,isa 0
           ADD     .L1X    ahl,isuml2,isuml2 ; [A_L66] |72| 
	.dwpsn	file "../Adaptive_SA.sa",line 73,column 1,is_stmt,isa 0
           ADD     .L2     ahh,hsuml2',hsuml2 ; [B_L66] |73| 
	.dwpsn	file "../Adaptive_SA.sa",line 74,column 1,is_stmt,isa 0
           STW     .D2T1   isuml2,*ph(8)     ; [B_D64P] |74| 
	.dwpsn	file "../Adaptive_SA.sa",line 75,column 1,is_stmt,isa 0
           STW     .D2T2   hsuml2,*ph(12)    ; [B_D64P] |75| 
	.dwpsn	file "../Adaptive_SA.sa",line 80,column 1,is_stmt,isa 0
           ADD     .L1     -2,pX',pX         ; [A_L66] |80| 
	.dwpsn	file "../Adaptive_SA.sa",line 81,column 1,is_stmt,isa 0
           LDNDW   .D1T1   *pX(8),mxh:mxl    ; [A_D64P] |81| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 82,column 1,is_stmt,isa 0
           LDNDW   .D1T1   *pX(0),mxh2:mxl2  ; [A_D64P] |82| 
           NOP             4                 ; [A_L66] 
	.dwpsn	file "../Adaptive_SA.sa",line 83,column 1,is_stmt,isa 0
           STNDW   .D1T1   mxh:mxl,*pX(10)   ; [A_D64P] |83| 
	.dwpsn	file "../Adaptive_SA.sa",line 84,column 1,is_stmt,isa 0
           STNDW   .D1T1   mxh2:mxl2,*pX(2)  ; [A_D64P] |84| 
	.dwpsn	file "../Adaptive_SA.sa",line 86,column 1,is_stmt,isa 0
           MV      .L1X    rsumh,rsumh''     ; [A_L66] |86| 
	.dwpsn	file "../Adaptive_SA.sa",line 87,column 1,is_stmt,isa 0
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
           RETNOP          A8,5              ; [] |87| 
           ; BRANCH OCCURS {A8}              ; [] |87| 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../Adaptive_SA.sa")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.clearmap


; 		.endproc

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

