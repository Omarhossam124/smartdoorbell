#include <stdio.h>
#include "pico/stdlib.h"
#include "button.h"
#include "buzzer.h"
#include "pir.h"
#include "led.h"
#include "ultrasonic_sensor.h"
#include "servo.h"
#include "wifi.h"

bool pirMotion = false;
bool pressedButton = false;
bool doorOpen = false;

void initAll(){
    buttonInit();
    buzzer_init();
    led_init();
    servo_init();
    pir_sensor_init();
    ultrasonic_init();
}

void openDoor(){
    doorOpen=true;
    servo_set_position(SERVO_PIN,90);
    sleep_ms(5000);
    servo_set_position(SERVO_PIN,0);
    doorOpen=false;
}

int main() {
    stdio_init_all();

    initAll();

    if (wifi_connect() == 0) {
        printf("Wi-Fi connected successfully\n");
    } else {
        printf("Wi-Fi connection failed\n");
    }

    pressedButton=buttonPressed(BUTTON_PIN); //////check signal
    if( pressedButton ){
        openDoor();
      }
    else{
        pressedButton=false;
    }

    pirMotion = pir_sensor_motion_detected(PIR_PIN);
    if(pirMotion){
        led_on(LED_PIN);
        buzzer_play_tone(BUZZER_PIN);
        sleep_ms(1000);
        led_off(LED_PIN);
        buzzer_stop(BUZZER_PIN);
    }
}

