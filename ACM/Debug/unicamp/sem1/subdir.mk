################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../unicamp/sem1/3380.cpp \
../unicamp/sem1/hallow.cpp \
../unicamp/sem1/prime1.cpp \
../unicamp/sem1/spp.cpp \
../unicamp/sem1/sumfour.cpp 

OBJS += \
./unicamp/sem1/3380.o \
./unicamp/sem1/hallow.o \
./unicamp/sem1/prime1.o \
./unicamp/sem1/spp.o \
./unicamp/sem1/sumfour.o 

CPP_DEPS += \
./unicamp/sem1/3380.d \
./unicamp/sem1/hallow.d \
./unicamp/sem1/prime1.d \
./unicamp/sem1/spp.d \
./unicamp/sem1/sumfour.d 


# Each subdirectory must supply rules for building sources it contributes
unicamp/sem1/%.o: ../unicamp/sem1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


