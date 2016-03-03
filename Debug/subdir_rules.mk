################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Adaptive.obj: ../Adaptive.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/DSP_Systems/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="C:/DSP_Systems/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="Adaptive.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Adaptive_C.obj: ../Adaptive_C.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/DSP_Systems/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="C:/DSP_Systems/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="Adaptive_C.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../clock.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_00_24_core/xs" --xdcpath="/packages;/products/bios_6_40_01_15/packages;/products/ipc_3_10_01_11/packages;/products/ndk_2_23_01_01/packages;/products/uia_2_00_00_28/packages;C:/ti/bios_6_41_04_54/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C66 -p ti.platforms.evm6678 -r release -c "C:/DSP_Systems" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd

lowcoefficients.obj: ../lowcoefficients.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/DSP_Systems/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="C:/DSP_Systems/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="lowcoefficients.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C6000 Compiler'
	"C:/DSP_Systems/bin/cl6x" -mv6600 --abi=eabi -O3 --opt_for_speed=5 --include_path="C:/DSP_Systems/include" -g --display_error_number --diag_warning=225 --diag_wrap=off --profile:breakpt --auto_inline=0 -k --output_all_syms --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


