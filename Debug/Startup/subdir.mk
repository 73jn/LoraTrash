################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Startup/startup_stm32l072czyx.s 

OBJS += \
./Startup/startup_stm32l072czyx.o 

S_DEPS += \
./Startup/startup_stm32l072czyx.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/startup_stm32l072czyx.o: ../Startup/startup_stm32l072czyx.s
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"Startup/startup_stm32l072czyx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

