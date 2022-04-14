SET PATH=D:\Keil5\ARM\ARMCC\Bin;C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeMX\;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Users\OMEN\AppData\Local\Microsoft\WindowsApps;;C:\Program Files\STMicroelectronics\STM32Cube\STM32CubeMX\.\jre\\bin
SET CPU_TYPE=STM32F103ZE
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=TIM2
SET CPU_CLOCK=0x007A1200
"D:\Keil5\ARM\ARMCC\Bin\ArmAsm" --Via "tim2\startup_stm32f103xe._ia"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\main.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\gpio.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\tim.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\usart.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_it.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_msp.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_gpio_ex.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_tim.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_tim_ex.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_rcc.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_rcc_ex.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_gpio.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_dma.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_cortex.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_pwr.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_flash.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_flash_ex.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_exti.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\stm32f1xx_hal_uart.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmCC" --Via "tim2\system_stm32f1xx.__i"
"D:\Keil5\ARM\ARMCC\Bin\ArmLink" --Via "TIM2\TIM2.lnp"
"D:\Keil5\ARM\ARMCC\Bin\fromelf.exe" "TIM2\TIM2.axf" --i32combined --output "TIM2\TIM2.hex"
