################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
DSP2803x_loaderCodeStartBranch.obj: C:/projects/CCS/280xxBootLoader/asm/DSP2803x_loaderCodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="DSP280xx_loaderCodeStartBranch.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Exit_Boot.obj: C:/projects/CCS/280xxBootLoader/asm/Exit_Boot.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Exit_Boot.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

InitBootLoader.obj: C:/projects/CCS/280xxBootLoader/asm/InitBootLoader.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="InitBootLoader.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SCI_Boot.obj: C:/projects/CCS/280xxBootLoader/SRC/SCI_Boot.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="SCI_Boot.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Shared_Boot.obj: C:/projects/CCS/280xxBootLoader/SRC/Shared_Boot.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="Shared_Boot.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

descriptor.obj: C:/projects/CCS/280xxBootLoader/SRC/descriptor.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="descriptor.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

flashcheck.obj: C:/projects/CCS/280xxBootLoader/SRC/flashcheck.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="flashcheck.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: C:/projects/CCS/280xxBootLoader/SRC/main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 -O4 --opt_for_speed=5 --include_path="C:/projects/CCS/280xxBootLoader/Compiler/ti-cgt-c2000_16.9.1.LTS/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_headers/include" --include_path="C:/projects/CCS/280xxBootLoader/280xxBootLoader/device_support/F2803x_v130/DSP2803x_common/include" --advice:performance=all --define=_INLINE --define=F2803x_PRE_DEF --undefine=F2806x_PRE_DEF -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

