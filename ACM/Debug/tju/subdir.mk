################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tju/1002.cpp \
../tju/1049-2.cpp \
../tju/1049.cpp \
../tju/1120.cpp \
../tju/1127.cpp \
../tju/1180.cpp \
../tju/1196.cpp \
../tju/1259-2.cpp \
../tju/1259-3.cpp \
../tju/1259.cpp \
../tju/1283.cpp \
../tju/merge.cpp \
../tju/p.cpp 

C_SRCS += \
../tju/1001.c \
../tju/1002.c 

OBJS += \
./tju/1001.o \
./tju/1002.o \
./tju/1049-2.o \
./tju/1049.o \
./tju/1120.o \
./tju/1127.o \
./tju/1180.o \
./tju/1196.o \
./tju/1259-2.o \
./tju/1259-3.o \
./tju/1259.o \
./tju/1283.o \
./tju/merge.o \
./tju/p.o 

C_DEPS += \
./tju/1001.d \
./tju/1002.d 

CPP_DEPS += \
./tju/1002.d \
./tju/1049-2.d \
./tju/1049.d \
./tju/1120.d \
./tju/1127.d \
./tju/1180.d \
./tju/1196.d \
./tju/1259-2.d \
./tju/1259-3.d \
./tju/1259.d \
./tju/1283.d \
./tju/merge.d \
./tju/p.d 


# Each subdirectory must supply rules for building sources it contributes
tju/%.o: ../tju/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

tju/%.o: ../tju/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


