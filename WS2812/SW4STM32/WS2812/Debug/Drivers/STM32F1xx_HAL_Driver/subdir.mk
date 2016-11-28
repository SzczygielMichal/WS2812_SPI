################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi_ex.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi_ex.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi_ex.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_cortex.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_dma.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_flash_ex.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_gpio.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_pwr.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_rcc_ex.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_spi_ex.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_spi_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/STM32F1xx_HAL_Driver/stm32f1xx_hal_tim_ex.o: D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


