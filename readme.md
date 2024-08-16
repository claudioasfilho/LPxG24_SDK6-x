# SoC - Empty with Lowest  EM2 BLE with BG24, keeping 128K RAM alive while in EM2
SDK: v2024.6.0
Board: BRD4186C + WSTK


1) Started from an Empty SOC BLE code example
2) Loaded the bootloader-apploader for the xG24
3) Did the following changes to main.c

#include "sl_mx25_flash_shutdown.h"
#include "em_emu.h"


// Disable the SPI Flash


sl_mx25_flash_shutdown();



//Voltage Scale the device

  // Set voltage scaling for EM0/EM1, MCU Core is 39 MHz = low power
    EMU_VScaleEM01(emuVScaleEM01_LowPower, false);
    //EMU_VScaleEM01(emuVScaleEM01_HighPerformance, false);



  //  EMU_EM23Init_TypeDef em23Init = EMU_EM23INIT_DEFAULT;
  //  em23Init.vScaleEM23Voltage = emuVScaleEM23_LowPower;
  //  EMU_EM23Init(&em23Init);


    sl_power_manager_em23_voltage_scaling_enable_fast_wakeup(false);

//Power down RAM banks

    // Power down upper 128KB of RAM during EM2.  xG24-RB4186C
    // comes with superset part (256KB) so this must be disabled
    // manually to resemble the production 128KB OPN.
    SYSCFG->DMEM0RETNCTRL = 32640;

//Disable Debug while in em2

slcp -> Power Manager-> Configure -> Disable EM2 debugging feature 

//Drop the WSTK Voltage to 3V

SS UART Console -> Admin tab -> target voltage 3.0

By doing so, I was able to get EM2 down to 1.4uA