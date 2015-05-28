################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../contest_ahmed_0706/p2.o \
../contest_ahmed_0706/p5.o \
../contest_ahmed_0706/p6.o \
../contest_ahmed_0706/p8.o 

CPP_SRCS += \
../contest_ahmed_0706/p2.cpp \
../contest_ahmed_0706/p3.cpp \
../contest_ahmed_0706/p5.cpp \
../contest_ahmed_0706/p6.cpp \
../contest_ahmed_0706/p8.cpp 

OBJS += \
./contest_ahmed_0706/p2.o \
./contest_ahmed_0706/p3.o \
./contest_ahmed_0706/p5.o \
./contest_ahmed_0706/p6.o \
./contest_ahmed_0706/p8.o 

CPP_DEPS += \
./contest_ahmed_0706/p2.d \
./contest_ahmed_0706/p3.d \
./contest_ahmed_0706/p5.d \
./contest_ahmed_0706/p6.d \
./contest_ahmed_0706/p8.d 


# Each subdirectory must supply rules for building sources it contributes
contest_ahmed_0706/%.o: ../contest_ahmed_0706/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


