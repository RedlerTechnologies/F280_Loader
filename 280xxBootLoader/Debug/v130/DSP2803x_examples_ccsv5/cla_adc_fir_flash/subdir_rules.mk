################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/CLA_FIR.obj: ../v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/CLA_FIR.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/projects/CCS/F280_Flash/F280_Flash/Compiler/ti-cgt-c2000_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/CLA_FIR.d" --obj_directory="v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/Example_2803xClaAdcFirFlash.obj: ../v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/Example_2803xClaAdcFirFlash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.1.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --include_path="C:/projects/CCS/F280_Flash/F280_Flash/Compiler/ti-cgt-c2000_16.9.1.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash/Example_2803xClaAdcFirFlash.d" --obj_directory="v130/DSP2803x_examples_ccsv5/cla_adc_fir_flash" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

