################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_debug_console.c 

OBJS += \
./utilities/fsl_debug_console.o 

C_DEPS += \
./utilities/fsl_debug_console.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DCPU_MKL25Z128VLK4 -DCPU_MKL25Z128VLK4_cm0plus -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\board" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\source" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\drivers" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\CMSIS" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\utilities" -I"D:\Git_repo\NXP_FRDM-KL25Z\MKL25Z128VLK4\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


