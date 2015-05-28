################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../dividenconquer/1090timus.cpp 

OBJS += \
./dividenconquer/1090timus.o 

CPP_DEPS += \
./dividenconquer/1090timus.d 


# Each subdirectory must supply rules for building sources it contributes
dividenconquer/%.o: ../dividenconquer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


