################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../contest\ arg/B.cpp \
../contest\ arg/C.cpp \
../contest\ arg/D.cpp 

OBJS += \
./contest\ arg/B.o \
./contest\ arg/C.o \
./contest\ arg/D.o 

CPP_DEPS += \
./contest\ arg/B.d \
./contest\ arg/C.d \
./contest\ arg/D.d 


# Each subdirectory must supply rules for building sources it contributes
contest\ arg/B.o: ../contest\ arg/B.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"contest arg/B.d" -MT"contest\ arg/B.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

contest\ arg/C.o: ../contest\ arg/C.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"contest arg/C.d" -MT"contest\ arg/C.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

contest\ arg/D.o: ../contest\ arg/D.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"contest arg/D.d" -MT"contest\ arg/D.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


