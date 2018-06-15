################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Viky2_CShared.c 

OBJS += \
./src/Viky2_CShared.o 

C_DEPS += \
./src/Viky2_CShared.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	/home/farman/timesys/beaglebone_black/toolchain/bin/armv7l-timesys-linux-gnueabihf-gcc  -O0 -g3 -Wall -c -fmessage-length=0 -fPIC -MMD -MP -MF "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


