# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# compile ASM with C:/VSARM/armcc/10 2021.10/bin/arm-none-eabi-gcc.exe
ASM_DEFINES = -DPICO_32BIT=1 -DPICO_BOARD=\"pico_w\" -DPICO_BUILD=1 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_RP2040=1

ASM_INCLUDES = -IC:\VSARM\sdk\pico\pico-sdk\src\rp2040\boot_stage2\asminclude -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\hardware_regs\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\hardware_base\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\common\pico_base_headers\include -isystem Z:\smartdoorbell\build\generated\pico_base -isystem C:\VSARM\sdk\pico\pico-sdk\src\boards\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\pico_platform\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_compiler\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_panic\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2_common\pico_platform_sections\include -isystem C:\VSARM\sdk\pico\pico-sdk\src\rp2040\boot_stage2\include

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g

