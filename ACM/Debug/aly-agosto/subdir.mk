################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../aly-agosto/10199.cpp \
../aly-agosto/247.cpp \
../aly-agosto/796-2.cpp \
../aly-agosto/796.cpp 

OBJS += \
./aly-agosto/10199.o \
./aly-agosto/247.o \
./aly-agosto/796-2.o \
./aly-agosto/796.o 

CPP_DEPS += \
./aly-agosto/10199.d \
./aly-agosto/247.d \
./aly-agosto/796-2.d \
./aly-agosto/796.d 


# Each subdirectory must supply rules for building sources it contributes
aly-agosto/%.o: ../aly-agosto/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


