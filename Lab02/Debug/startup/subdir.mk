################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f051x8.s 

OBJS += \
./startup/startup_stm32f051x8.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -I"/home/prith123/workspace/Lab02/HAL_Driver/Inc/Legacy" -I"/home/prith123/workspace/Lab02/Utilities/STM32F0308-Discovery" -I"/home/prith123/workspace/Lab02/inc" -I"/home/prith123/workspace/Lab02/CMSIS/device" -I"/home/prith123/workspace/Lab02/CMSIS/core" -I"/home/prith123/workspace/Lab02/HAL_Driver/Inc" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


