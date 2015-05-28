################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../timus/1931.cpp \
../timus/1932.cpp 

OBJS += \
./timus/1931.o \
./timus/1932.o 

CPP_DEPS += \
./timus/1931.d \
./timus/1932.d 


# Each subdirectory must supply rules for building sources it contributes
timus/%.o: ../timus/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


