################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../gameTh/john.cpp \
../gameTh/snim.cpp 

OBJS += \
./gameTh/john.o \
./gameTh/snim.o 

CPP_DEPS += \
./gameTh/john.d \
./gameTh/snim.d 


# Each subdirectory must supply rules for building sources it contributes
gameTh/%.o: ../gameTh/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


