################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../graph/uva/125.cpp 

OBJS += \
./graph/uva/125.o 

CPP_DEPS += \
./graph/uva/125.d 


# Each subdirectory must supply rules for building sources it contributes
graph/uva/%.o: ../graph/uva/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


