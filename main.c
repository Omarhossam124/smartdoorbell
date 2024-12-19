#include <stdio.h>
#include "pico/stdlib.h"
#include "button.h"
#include "buzzer.h"
#include "pir.h"
#include "led.h"
#include "ultrasonic_sensor.h"
#include "servo.h"
#include "wifi.h"
#include <ESP_Mail_Client.h>

bool pirMotion = false;
bool pressedButton = false;
bool doorOpen = false;

SMTPSession smtp;

const char* smtp_host = "smtp.gmail.com";
const int smtp_port = 587;
const char* sender_email = "yourplaceholder@gmail.com"; // replace this with the email u want to send from
const char* sender_password = "yourEmailPassword"; // the sender email's pass
const char* recipient_email = "recipient_placeholder@gmail.com"; // and the receiving email

// we removed our personal emails and passwords that we tested with for security reasons so you can replace with ur own

void smtpCallback(SMTP_Status status) {
    printf("SMTP Status: %s\n", status.info());
    if (status.success()) {
        printf("Message sent successfully\n");
    } else {
        printf("Error: %s\n", status.info());
    }
}

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

void sendEmailNotification() {
    printf("Preparing to send email...\n");

    smtp.debug(1);
    smtp.callback(smtpCallback);

    // Configure SMTP session
    ESP_Mail_Session session;
    session.server.host_name = smtp_host;
    session.server.port = smtp_port;
    session.login.email = sender_email;
    session.login.password = sender_password;
    session.login.user_domain = "gmail.com";

    // Email message configuration
    SMTP_Message message;
    message.sender.name = "Button Notification";
    message.sender.email = sender_email;
    message.subject = "Button Pressed Notification";
    message.addRecipient("Recipient", recipient_email);
    message.text.content = "The button was pressed, and the door was opened.";

    // Send email
    if (!smtp.connect(&session)) {
        printf("Failed to connect to SMTP server\n");
        return;
    }

    if (!MailClient.sendMail(&smtp, &message)) {
        printf("Failed to send email: %s\n", smtp.errorReason().c_str());
    } else {
        printf("Email sent successfully\n");
    }

    smtp.closeSession();
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
        sendEmailNotification();
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

