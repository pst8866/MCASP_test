################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
ADC_sampletask.obj: ../ADC_sampletask.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="ADC_sampletask.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

I2C_soc.obj: ../I2C_soc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="I2C_soc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1152307553:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1152307553-inproc

build-1152307553-inproc: ../app_mcasp.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_50_07_20_core/xs" --xdcpath="C:/ti/dsplib_c674x_3_4_0_0/packages;C:/ti/edma3_lld_2_12_05_30C/packages;C:/ti/ipc_3_47_01_00/packages;C:/ti/mathlib_c674x_3_1_1_0/packages;C:/ti/ndk_2_26_00_08/packages;C:/ti/nsp_1_10_03_15/packages;C:/ti/bios_6_52_00_12/packages;C:/ti/uia_2_21_02_07/packages;C:/ti/xdais_7_24_00_04/packages;C:/ti/xdais_7_24_00_04/examples;C:/ti/pdk_omapl138_1_0_4/packages;C:/ti/ccsv8/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.evmOMAPL138 -r release -c "C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3" --compileOptions "-g --optimize_with_debug" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1152307553 ../app_mcasp.cfg
configPkg/compiler.opt: build-1152307553
configPkg/: build-1152307553

audio_evminit.obj: ../audio_evminit.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="audio_evminit.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

codec_if.obj: ../codec_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="codec_if.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main_mcasp.obj: ../main_mcasp.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="main_mcasp.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mcasp_cfg.obj: ../mcasp_cfg.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="mcasp_cfg.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

mcasp_soc.obj: ../mcasp_soc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="mcasp_soc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

my_aic31.obj: ../my_aic31.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="my_aic31.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

my_aic3106_if.obj: ../my_aic3106_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/bin/cl6x" -mv6740 --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/board" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/lcdkOMAPL138/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/example/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp/include" --include_path="C:/ti/pdk_omapl138_1_0_4/packages/ti/drv/mcasp" --include_path="C:/Users/pagrawal/workspace_v8/MCASP_test" --include_path="C:/ti/ccsv8/tools/compiler/ti-cgt-c6000_8.2.3/include" --define=LCDK_OMAPL138 --define=SOC_OMAPL138 --define=AIC_CODEC --define=DSP_MODE --define=MCASP_SLAVE --define=BUILD_OIMAPL138_DSP --define=c6748 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="my_aic3106_if.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


