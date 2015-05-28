################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../regionals/LA-2009/a.cpp \
../regionals/LA-2009/b.cpp \
../regionals/LA-2009/d.cpp \
../regionals/LA-2009/h.cpp \
../regionals/LA-2009/j.cpp 

OBJS += \
./regionals/LA-2009/a.o \
./regionals/LA-2009/b.o \
./regionals/LA-2009/d.o \
./regionals/LA-2009/h.o \
./regionals/LA-2009/j.o 

CPP_DEPS += \
./regionals/LA-2009/a.d \
./regionals/LA-2009/b.d \
./regionals/LA-2009/d.d \
./regionals/LA-2009/h.d \
./regionals/LA-2009/j.d 


# Each subdirectory must supply rules for building sources it contributes
regionals/LA-2009/%.o: ../regionals/LA-2009/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


