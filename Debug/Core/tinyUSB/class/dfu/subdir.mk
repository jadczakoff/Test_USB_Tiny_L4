################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tinyUSB/class/dfu/dfu_device.c \
../Core/tinyUSB/class/dfu/dfu_rt_device.c 

OBJS += \
./Core/tinyUSB/class/dfu/dfu_device.o \
./Core/tinyUSB/class/dfu/dfu_rt_device.o 

C_DEPS += \
./Core/tinyUSB/class/dfu/dfu_device.d \
./Core/tinyUSB/class/dfu/dfu_rt_device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tinyUSB/class/dfu/%.o Core/tinyUSB/class/dfu/%.su: ../Core/tinyUSB/class/dfu/%.c Core/tinyUSB/class/dfu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Core/tinyUSB -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tinyUSB-2f-class-2f-dfu

clean-Core-2f-tinyUSB-2f-class-2f-dfu:
	-$(RM) ./Core/tinyUSB/class/dfu/dfu_device.d ./Core/tinyUSB/class/dfu/dfu_device.o ./Core/tinyUSB/class/dfu/dfu_device.su ./Core/tinyUSB/class/dfu/dfu_rt_device.d ./Core/tinyUSB/class/dfu/dfu_rt_device.o ./Core/tinyUSB/class/dfu/dfu_rt_device.su

.PHONY: clean-Core-2f-tinyUSB-2f-class-2f-dfu

