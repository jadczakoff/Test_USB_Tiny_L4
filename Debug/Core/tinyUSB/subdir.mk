################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tinyUSB/tusb.c 

OBJS += \
./Core/tinyUSB/tusb.o 

C_DEPS += \
./Core/tinyUSB/tusb.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tinyUSB/%.o Core/tinyUSB/%.su: ../Core/tinyUSB/%.c Core/tinyUSB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/tinyUSB -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tinyUSB

clean-Core-2f-tinyUSB:
	-$(RM) ./Core/tinyUSB/tusb.d ./Core/tinyUSB/tusb.o ./Core/tinyUSB/tusb.su

.PHONY: clean-Core-2f-tinyUSB

