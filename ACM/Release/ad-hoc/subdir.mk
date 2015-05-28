################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ad-hoc/10420.cpp \
../ad-hoc/10550.cpp \
../ad-hoc/11044.cpp \
../ad-hoc/11172.cpp \
../ad-hoc/11498.cpp \
../ad-hoc/11559.cpp \
../ad-hoc/12015.cpp \
../ad-hoc/1241.cpp \
../ad-hoc/162uva.cpp \
../ad-hoc/2210.cpp \
../ad-hoc/2502.cpp \
../ad-hoc/272.cpp \
../ad-hoc/399.cpp \
../ad-hoc/414.cpp 

OBJS += \
./ad-hoc/10420.o \
./ad-hoc/10550.o \
./ad-hoc/11044.o \
./ad-hoc/11172.o \
./ad-hoc/11498.o \
./ad-hoc/11559.o \
./ad-hoc/12015.o \
./ad-hoc/1241.o \
./ad-hoc/162uva.o \
./ad-hoc/2210.o \
./ad-hoc/2502.o \
./ad-hoc/272.o \
./ad-hoc/399.o \
./ad-hoc/414.o 

CPP_DEPS += \
./ad-hoc/10420.d \
./ad-hoc/10550.d \
./ad-hoc/11044.d \
./ad-hoc/11172.d \
./ad-hoc/11498.d \
./ad-hoc/11559.d \
./ad-hoc/12015.d \
./ad-hoc/1241.d \
./ad-hoc/162uva.d \
./ad-hoc/2210.d \
./ad-hoc/2502.d \
./ad-hoc/272.d \
./ad-hoc/399.d \
./ad-hoc/414.d 


# Each subdirectory must supply rules for building sources it contributes
ad-hoc/%.o: ../ad-hoc/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


