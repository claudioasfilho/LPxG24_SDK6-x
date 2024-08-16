################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk/platform/peripheral/src/sl_hal_sysrtc.c 

OBJS += \
./simplicity_sdk_2024.6.0/platform/peripheral/src/sl_hal_sysrtc.o 

C_DEPS += \
./simplicity_sdk_2024.6.0/platform/peripheral/src/sl_hal_sysrtc.d 


# Each subdirectory must supply rules for building sources it contributes
simplicity_sdk_2024.6.0/platform/peripheral/src/sl_hal_sysrtc.o: /Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk/platform/peripheral/src/sl_hal_sysrtc.c simplicity_sdk_2024.6.0/platform/peripheral/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c18 '-DEFR32MG24B210F1536IM48=1' '-DSL_APP_PROPERTIES=1' '-DBOOTLOADER_APPLOADER=1' '-DSL_BOARD_NAME="BRD4186C"' '-DSL_BOARD_REV="A01"' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DHFXO_FREQ=39000000' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_CODE_COMPONENT_PERIPHERAL_SYSRTC=hal_sysrtc' '-DCMSIS_NVIC_VIRTUAL=1' '-DCMSIS_NVIC_VIRTUAL_HEADER_FILE="cmsis_nvic_virtual.h"' '-DMBEDTLS_CONFIG_FILE=<sl_mbedtls_config.h>' '-DSL_MEMORY_POOL_LIGHT=1' '-DSL_CODE_COMPONENT_POWER_MANAGER=power_manager' '-DMBEDTLS_PSA_CRYPTO_CONFIG_FILE=<psa_crypto_config.h>' '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DSL_CODE_COMPONENT_CORE=core' '-DSL_CODE_COMPONENT_SLEEPTIMER=sleeptimer' '-DSLI_RADIOAES_REQUIRES_MASKING=1' -I"/Users/clfilho/SimplicityStudio/Jan_24/bt_soc_Lowest_Power_MG24/autogen" -I"/Users/clfilho/SimplicityStudio/Jan_24/bt_soc_Lowest_Power_MG24/config" -I"/Users/clfilho/SimplicityStudio/Jan_24/bt_soc_Lowest_Power_MG24/config/btconf" -I"/Users/clfilho/SimplicityStudio/Jan_24/bt_soc_Lowest_Power_MG24" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/Device/SiliconLabs/EFR32MG24/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/common/util/app_assert" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/common/util/app_timer" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/common/util/app_timer/bm" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/bgcommon/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//protocol/bluetooth/bgstack/ll/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/board/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/bootloader" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/clock_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/CMSIS/Core/Include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/configuration_over_swo/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/driver/debug/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/device_init/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/bluetooth/common/gatt_service_device_information" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/peripheral/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/hfxo_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//app/bluetooth/common/in_place_ota_dfu" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/interrupt_manager/inc/arm" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/config/preset" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_mbedtls_support/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/include" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//util/third_party/mbedtls/library" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/memory_manager/profiler/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/mpu/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/power_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_psa_driver/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/wmbus" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/zwave" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/protocol/sidewalk" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_built_in_phys/efr32xg24" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/pa-conversions/efr32xg24" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_power_manager_init" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/radio/rail_lib/plugin/rail_util_pti" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/se_manager/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/common/toolchain/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/system/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/security/sl_component/sl_protocol_crypto/src" -I"/Users/clfilho/SimplicityStudio/SDKs/simplicity_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"simplicity_sdk_2024.6.0/platform/peripheral/src/sl_hal_sysrtc.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


