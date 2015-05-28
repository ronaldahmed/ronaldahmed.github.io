################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../flow/5220.cpp \
../flow/maxflow.cpp 

OBJS += \
./flow/5220.o \
./flow/maxflow.o 

CPP_DEPS += \
./flow/5220.d \
./flow/maxflow.d 


# Each subdirectory must supply rules for building sources it contributes
flow/%.o: ../flow/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


