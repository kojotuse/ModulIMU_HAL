################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/system_stm32f0xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/%.o: ../Drivers/CMSIS/Device/ST/STM32F0xx/Source/Templates/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F042x6 -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Inc" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

