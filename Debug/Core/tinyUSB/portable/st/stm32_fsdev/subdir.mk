################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.c 

OBJS += \
./Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.o 

C_DEPS += \
./Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tinyUSB/portable/st/stm32_fsdev/%.o Core/tinyUSB/portable/st/stm32_fsdev/%.su: ../Core/tinyUSB/portable/st/stm32_fsdev/%.c Core/tinyUSB/portable/st/stm32_fsdev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/tinyUSB -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tinyUSB-2f-portable-2f-st-2f-stm32_fsdev

clean-Core-2f-tinyUSB-2f-portable-2f-st-2f-stm32_fsdev:
	-$(RM) ./Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.d ./Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.o ./Core/tinyUSB/portable/st/stm32_fsdev/dcd_stm32_fsdev.su

.PHONY: clean-Core-2f-tinyUSB-2f-portable-2f-st-2f-stm32_fsdev

