################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../rmq-segtree/1846gcd.cpp \
../rmq-segtree/dquery.cpp \
../rmq-segtree/gss1.cpp \
../rmq-segtree/rpln.cpp \
../rmq-segtree/starsPku.cpp 

OBJS += \
./rmq-segtree/1846gcd.o \
./rmq-segtree/dquery.o \
./rmq-segtree/gss1.o \
./rmq-segtree/rpln.o \
./rmq-segtree/starsPku.o 

CPP_DEPS += \
./rmq-segtree/1846gcd.d \
./rmq-segtree/dquery.d \
./rmq-segtree/gss1.d \
./rmq-segtree/rpln.d \
./rmq-segtree/starsPku.d 


# Each subdirectory must supply rules for building sources it contributes
rmq-segtree/%.o: ../rmq-segtree/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


