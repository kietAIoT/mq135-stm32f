################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/Workspace/3_Embedded/STM32/workspace/library/mq135/mq135.c 

C_DEPS += \
./mq135/mq135.d 

OBJS += \
./mq135/mq135.o 


# Each subdirectory must supply rules for building sources it contributes
mq135/mq135.o: F:/Workspace/3_Embedded/STM32/workspace/library/mq135/mq135.c mq135/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"F:/Workspace/3_Embedded/STM32/workspace/library/mq135" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-mq135

clean-mq135:
	-$(RM) ./mq135/mq135.cyclo ./mq135/mq135.d ./mq135/mq135.o ./mq135/mq135.su

.PHONY: clean-mq135

