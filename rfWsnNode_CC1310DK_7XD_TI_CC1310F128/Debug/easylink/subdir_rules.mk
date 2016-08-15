################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
easylink/EasyLink.obj: ../easylink/EasyLink.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.6.0.STS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/easylink" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/smartrf_settings" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/sce" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_00_06/products/cc13xxware_2_04_02_17240" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.6.0.STS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="easylink/EasyLink.d" --obj_directory="easylink" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

easylink/smartrf_settings_predefined.obj: ../easylink/smartrf_settings_predefined.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.6.0.STS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/easylink" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/smartrf_settings" --include_path="C:/Users/eyup/workspace_v6_1_3/rfWsnNode_CC1310DK_7XD_TI_CC1310F128/sce" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_00_06/products/cc13xxware_2_04_02_17240" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_16.6.0.STS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="easylink/smartrf_settings_predefined.d" --obj_directory="easylink" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


