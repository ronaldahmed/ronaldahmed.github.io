################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../dp/10003.cpp \
../dp/10131.cpp \
../dp/10131g.cpp \
../dp/10154.cpp \
../dp/103.cpp \
../dp/10405.cpp \
../dp/111.cpp \
../dp/11361.cpp \
../dp/415sgu.cpp \
../dp/674.cpp \
../dp/twoPaths.cpp 

OBJS += \
./dp/10003.o \
./dp/10131.o \
./dp/10131g.o \
./dp/10154.o \
./dp/103.o \
./dp/10405.o \
./dp/111.o \
./dp/11361.o \
./dp/415sgu.o \
./dp/674.o \
./dp/twoPaths.o 

CPP_DEPS += \
./dp/10003.d \
./dp/10131.d \
./dp/10131g.d \
./dp/10154.d \
./dp/103.d \
./dp/10405.d \
./dp/111.d \
./dp/11361.d \
./dp/415sgu.d \
./dp/674.d \
./dp/twoPaths.d 


# Each subdirectory must supply rules for building sources it contributes
dp/%.o: ../dp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


