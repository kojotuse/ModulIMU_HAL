################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/RF24.c \
../Src/RingBuffer.c \
../Src/adc.c \
../Src/dma.c \
../Src/gpio.c \
../Src/main.c \
../Src/radio.c \
../Src/spi.c \
../Src/stm32f0xx_hal_msp.c \
../Src/stm32f0xx_it.c \
../Src/tim.c \
../Src/utilities.c 

OBJS += \
./Src/RF24.o \
./Src/RingBuffer.o \
./Src/adc.o \
./Src/dma.o \
./Src/gpio.o \
./Src/main.o \
./Src/radio.o \
./Src/spi.o \
./Src/stm32f0xx_hal_msp.o \
./Src/stm32f0xx_it.o \
./Src/tim.o \
./Src/utilities.o 

C_DEPS += \
./Src/RF24.d \
./Src/RingBuffer.d \
./Src/adc.d \
./Src/dma.d \
./Src/gpio.d \
./Src/main.d \
./Src/radio.d \
./Src/spi.d \
./Src/stm32f0xx_hal_msp.d \
./Src/stm32f0xx_it.d \
./Src/tim.d \
./Src/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F042x6 -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Inc" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/STM32F0xx_HAL_Driver/Inc" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/STM32F0xx_HAL_Driver/Inc/Legacy" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"C:/Users/paga.MOBICAPL/Documents/stm32/ModulIMU_HAL/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


