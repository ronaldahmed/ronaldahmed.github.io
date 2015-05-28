################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../trees/112.o 

CPP_SRCS += \
../trees/112.cpp \
../trees/p.cpp \
../trees/uva107.cpp \
../trees/uva107b.cpp 

OBJS += \
./trees/112.o \
./trees/p.o \
./trees/uva107.o \
./trees/uva107b.o 

CPP_DEPS += \
./trees/112.d \
./trees/p.d \
./trees/uva107.d \
./trees/uva107b.d 


# Each subdirectory must supply rules for building sources it contributes
trees/%.o: ../trees/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


