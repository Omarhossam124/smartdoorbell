# Set minimum required version of CMake
cmake_minimum_required(VERSION 3.12)

# Include build functions from Pico SDK
include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)

# Set name of project (as PROJECT_NAME) and C/C++ standards
project(blink C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialize the Pico SDK
pico_sdk_init()

# Tell CMake where to find the executable source files
add_executable(${PROJECT_NAME} 
    main.c
    button.c
    ultrasonic_sensor.c
    buzzer.c
    pir.c
    led.c
    servo.c
    wifi.c
)

# Create map/bin/hex/uf2 files
pico_add_extra_outputs(${PROJECT_NAME})

# Link to the necessary Pico SDK libraries
target_link_libraries(${PROJECT_NAME} 
    pico_stdlib
    cyw43_arch
    cyw43-driver  # Link the cyw43-driver library here
    pico_cyw43_arch_none
)

# Include directories for the Pico SDK, Wi-Fi libraries, and cyw43-driver
include_directories(
    ${PICO_SDK_PATH}/src/rp2_common/pico_cyw43_arch/include
    ${PICO_SDK_PATH}/src/common/pico_stdlib/include
    C:/VSARM/sdk/pico/pico-sdk/lib/cyw43-driver/src  # Add the path to cyw43.h
)

# Enable USB output, disable UART output
pico_enable_stdio_usb(${PROJECT_NAME} 1)

# Enable serial output (optional, if needed for debugging)
# pico_enable_stdio_uart(${PROJECT_NAME} 0)
