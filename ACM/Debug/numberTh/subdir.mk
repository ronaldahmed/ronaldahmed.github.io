################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../numberTh/10990.cpp \
../numberTh/3974tju.cpp \
../numberTh/552sgu.cpp \
../numberTh/c.cpp \
../numberTh/chinremth.cpp \
../numberTh/div.cpp \
../numberTh/phi.cpp \
../numberTh/sieveOn.cpp 

OBJS += \
./numberTh/10990.o \
./numberTh/3974tju.o \
./numberTh/552sgu.o \
./numberTh/c.o \
./numberTh/chinremth.o \
./numberTh/div.o \
./numberTh/phi.o \
./numberTh/sieveOn.o 

CPP_DEPS += \
./numberTh/10990.d \
./numberTh/3974tju.d \
./numberTh/552sgu.d \
./numberTh/c.d \
./numberTh/chinremth.d \
./numberTh/div.d \
./numberTh/phi.d \
./numberTh/sieveOn.d 


# Each subdirectory must supply rules for building sources it contributes
numberTh/%.o: ../numberTh/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


