#include <stdio.h>
#include "pico/stdlib.h"
#include "pico/cyw43_arch.h"

#define WIFI_SSID "Your_SSID_Here"
#define WIFI_PASSWORD "Your_Password_Here"

int wifi_connect() {
    if (cyw43_arch_init()) {
        printf("Wi-Fi init failed");
        return -1;
    }
    
    cyw43_arch_enable_sta_mode();
    
    printf("Connecting to Wi-Fi...\n");
    if (cyw43_arch_wifi_connect_timeout_ms(WIFI_SSID, WIFI_PASSWORD, CYW43_AUTH_WPA2_AES_PSK, 30000)) {
        printf("Failed to connect.\n");
        return -1;
    } else {
        printf("Connected.\n");
        return 0;
    }
}

