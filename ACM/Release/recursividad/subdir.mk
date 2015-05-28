################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../recursividad/10703.cpp 

OBJS += \
./recursividad/10703.o 

CPP_DEPS += \
./recursividad/10703.d 


# Each subdirectory must supply rules for building sources it contributes
recursividad/%.o: ../recursividad/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


