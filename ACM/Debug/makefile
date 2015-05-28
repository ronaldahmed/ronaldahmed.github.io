################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include unicamp/sem1/subdir.mk
-include trees/subdir.mk
-include tju/subdir.mk
-include timus/subdir.mk
-include string/subdir.mk
-include rmq-segtree/subdir.mk
-include regionals/LA-2009/subdir.mk
-include recursividad/subdir.mk
-include numberTh/subdir.mk
-include greedy/subdir.mk
-include graph/uva/subdir.mk
-include graph/subdir.mk
-include geometria/subdir.mk
-include gameTh/subdir.mk
-include flow/subdir.mk
-include dp/subdir.mk
-include dividenconquer/subdir.mk
-include contest_ahmed_0706/subdir.mk
-include contest\ uva/corregido/subdir.mk
-include contest\ uva/subdir.mk
-include contest\ arg/subdir.mk
-include aly-agosto/subdir.mk
-include ad-hoc/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: ACM

# Tool invocations
ACM: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	g++  -o "ACM" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C++_DEPS)$(OBJS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) ACM
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
