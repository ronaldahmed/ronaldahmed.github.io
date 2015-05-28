################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../graph/1229timus.cpp \
../graph/3980tju.cpp \
../graph/floydw.cpp \
../graph/maxBipartiteM.cpp 

OBJS += \
./graph/1229timus.o \
./graph/3980tju.o \
./graph/floydw.o \
./graph/maxBipartiteM.o 

CPP_DEPS += \
./graph/1229timus.d \
./graph/3980tju.d \
./graph/floydw.d \
./graph/maxBipartiteM.d 


# Each subdirectory must supply rules for building sources it contributes
graph/%.o: ../graph/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


