################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Init.c \
D:/Projekty/WS2812/trunk/WS2812/Src/main.c \
D:/Projekty/WS2812/trunk/WS2812/Src/stm32f1xx_hal_msp.c \
D:/Projekty/WS2812/trunk/WS2812/Src/stm32f1xx_it.c 

OBJS += \
./Application/User/Init.o \
./Application/User/main.o \
./Application/User/stm32f1xx_hal_msp.o \
./Application/User/stm32f1xx_it.o 

C_DEPS += \
./Application/User/Init.d \
./Application/User/main.d \
./Application/User/stm32f1xx_hal_msp.d \
./Application/User/stm32f1xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: D:/Projekty/WS2812/trunk/WS2812/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_hal_msp.o: D:/Projekty/WS2812/trunk/WS2812/Src/stm32f1xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f1xx_it.o: D:/Projekty/WS2812/trunk/WS2812/Src/stm32f1xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F103xB -I"D:/Projekty/WS2812/trunk/WS2812/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Include" -I"D:/Projekty/WS2812/trunk/WS2812/Drivers/CMSIS/Device/ST/STM32F1xx/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


