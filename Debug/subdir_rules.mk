################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include/c" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/board/ethphy/enet/rtos_drivers/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/board/ethphy/port" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/config/am64x/r5f" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils/V3" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/hw_include/mdio/V4" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/tsn" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_unibase" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp/tilld" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_combase/tilld/sitara" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp/gptpconf" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/tsn" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_uniconf" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_uniconf/yangs" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/ether_ring" -DSOC_AM64X -DENET_ENABLE_PER_CPSW=1 -DPRINT_FORMAT_NO_WARNING -DSITARA -DGPTP_ENABLED=1 -DOS_FREERTOS -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function --include="tsn_buildconf/sitara_buildconf.h" -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/user/workspace_ccstheia/gptp_app_am64x-sk_r5fss0-0_freertos_ti-arm-clang/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-790366798: ../example.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"C:/ti/ccs2041/ccs/utils/sysconfig_1.26.0/sysconfig_cli.bat" -s "C:/ti/mcu_plus_sdk_am64x_11_02_00_24/.metadata/product.json" -p "ALV" -r "Default" --script "C:/Users/user/workspace_ccstheia/gptp_app_am64x-sk_r5fss0-0_freertos_ti-arm-clang/example.syscfg" --context "r5fss0-0" -o "syscfg" --compiler ticlang
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_dpl_config.c: build-790366798 ../example.syscfg
syscfg/ti_dpl_config.h: build-790366798
syscfg/ti_drivers_config.c: build-790366798
syscfg/ti_drivers_config.h: build-790366798
syscfg/ti_drivers_open_close.c: build-790366798
syscfg/ti_drivers_open_close.h: build-790366798
syscfg/ti_pinmux_config.c: build-790366798
syscfg/ti_power_clock_config.c: build-790366798
syscfg/ti_board_config.c: build-790366798
syscfg/ti_board_config.h: build-790366798
syscfg/ti_board_open_close.c: build-790366798
syscfg/ti_board_open_close.h: build-790366798
syscfg/ti_enet_config.c: build-790366798
syscfg/ti_enet_config.h: build-790366798
syscfg/ti_enet_init.c: build-790366798
syscfg/ti_enet_dma_init.h: build-790366798
syscfg/ti_enet_dma_init.c: build-790366798
syscfg/ti_enet_open_close.c: build-790366798
syscfg/ti_enet_open_close.h: build-790366798
syscfg/ti_enet_soc.c: build-790366798
syscfg/ti_enet_lwipif.c: build-790366798
syscfg/ti_enet_lwipif.h: build-790366798
syscfg/ti_usb_descriptor.c: build-790366798
syscfg/ti_usb_config.h: build-790366798
syscfg/linker_defines.h: build-790366798
syscfg: build-790366798

syscfg/%.o: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/bin/tiarmclang.exe" -c -mcpu=cortex-r5 -mfloat-abi=hard -mfpu=vfpv3-d16 -mlittle-endian -mthumb -I"C:/ti/ccs2041/ccs/tools/compiler/ti-cgt-armllvm_4.0.4.LTS/include/c" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/board/ethphy/enet/rtos_drivers/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/board/ethphy/port" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/FreeRTOS-Kernel/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/portable/TI_ARM_CLANG/ARM_CR5F" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/kernel/freertos/config/am64x/r5f" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/utils/V3" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include/phy" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/include/core" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/soc/k3/am64x_am243x" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/hw_include" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/hw_include/mdio/V4" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/tsn" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_unibase" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp/tilld" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_combase/tilld/sitara" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_gptp/gptpconf" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/tsn" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_uniconf" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/tsn/tsn-stack/tsn_uniconf/yangs" -I"C:/ti/mcu_plus_sdk_am64x_11_02_00_24/source/networking/enet/core/examples/ether_ring" -DSOC_AM64X -DENET_ENABLE_PER_CPSW=1 -DPRINT_FORMAT_NO_WARNING -DSITARA -DGPTP_ENABLED=1 -DOS_FREERTOS -D_DEBUG_=1 -g -Wall -Wno-gnu-variable-sized-type-not-at-end -Wno-unused-function --include="tsn_buildconf/sitara_buildconf.h" -MMD -MP -MF"syscfg/$(basename $(<F)).d_raw" -MT"$(@)" -I"C:/Users/user/workspace_ccstheia/gptp_app_am64x-sk_r5fss0-0_freertos_ti-arm-clang/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


