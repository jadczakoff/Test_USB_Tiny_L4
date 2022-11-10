################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32L4xx_HAL_Driver/Src/subdir.mk
-include Core/tinyUSB/portable/st/synopsys/subdir.mk
-include Core/tinyUSB/portable/st/stm32_fsdev/subdir.mk
-include Core/tinyUSB/host/subdir.mk
-include Core/tinyUSB/device/subdir.mk
-include Core/tinyUSB/common/subdir.mk
-include Core/tinyUSB/class/video/subdir.mk
-include Core/tinyUSB/class/vendor/subdir.mk
-include Core/tinyUSB/class/usbtmc/subdir.mk
-include Core/tinyUSB/class/net/subdir.mk
-include Core/tinyUSB/class/msc/subdir.mk
-include Core/tinyUSB/class/midi/subdir.mk
-include Core/tinyUSB/class/hid/subdir.mk
-include Core/tinyUSB/class/dfu/subdir.mk
-include Core/tinyUSB/class/cdc/subdir.mk
-include Core/tinyUSB/class/bth/subdir.mk
-include Core/tinyUSB/class/audio/subdir.mk
-include Core/tinyUSB/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Test_USB_Tiny_L4
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
Test_USB_Tiny_L4.elf \

MAP_FILES += \
Test_USB_Tiny_L4.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
Test_USB_Tiny_L4.list \


# All Target
all: main-build

# Main-build Target
main-build: Test_USB_Tiny_L4.elf secondary-outputs

# Tool invocations
Test_USB_Tiny_L4.elf Test_USB_Tiny_L4.map: $(OBJS) $(USER_OBJS) C:\Users\domin\STM32CubeIDE\workspace_1.10.1\Test_USB_Tiny_L4\STM32L476VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "Test_USB_Tiny_L4.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\domin\STM32CubeIDE\workspace_1.10.1\Test_USB_Tiny_L4\STM32L476VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="Test_USB_Tiny_L4.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

Test_USB_Tiny_L4.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "Test_USB_Tiny_L4.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) Test_USB_Tiny_L4.elf Test_USB_Tiny_L4.list Test_USB_Tiny_L4.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
