################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Adaptive.obj: ../Adaptive.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/bin/cl6x" -mv6600 --abi=eabi --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/include" -g --display_error_number --diag_wrap=off --diag_warning=225 --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="Adaptive.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Adaptive_C.obj: ../Adaptive_C.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/bin/cl6x" -mv6600 --abi=eabi --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/include" -g --display_error_number --diag_wrap=off --diag_warning=225 --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="Adaptive_C.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../clock.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_30_01_25_core/xs" --xdcpath="C:/ti/tirtos_c6000_2_00_01_23/packages;C:/ti/tirtos_c6000_2_00_01_23/products/bios_6_40_01_15/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ipc_3_10_01_11/packages;C:/ti/tirtos_c6000_2_00_01_23/products/ndk_2_23_01_01/packages;C:/ti/tirtos_c6000_2_00_01_23/products/uia_2_00_00_28/packages;C:/ti/bios_6_33_06_50/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C66 -p ti.platforms.evm6678 -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

lowcoefficients.obj: ../lowcoefficients.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/bin/cl6x" -mv6600 --abi=eabi --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/include" -g --display_error_number --diag_wrap=off --diag_warning=225 --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="lowcoefficients.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/bin/cl6x" -mv6600 --abi=eabi --opt_for_speed=0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c6000_8.0.1/include" -g --display_error_number --diag_wrap=off --diag_warning=225 --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


