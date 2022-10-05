#include <Arduino.h>
#include <SensirionI2CSht4x.h>
#include <Wire.h>

#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <avr/wdt.h>

SensirionI2CSht4x sht4x;

void wakeUp() {
    detachInterrupt(1);
}

const int getVoltage() {
    Serial.flush();
    Serial.end();
    
    delay(10);

    Serial.begin(9600);
    Serial.flush();

    delay(10);

    Serial.println("AT+VDD");

    delay(10);

    String vcc = Serial.readStringUntil('\0');
    vcc.replace("+VDD: ","");
    vcc.replace("V","");
    vcc.trim();

    return vcc.toFloat() / 0.01;
}

void setup() {
    set_sleep_mode(SLEEP_MODE_PWR_DOWN);
    sleep_enable();

    Serial.begin(9600);
    delay(100);

    while (!Serial1) {
        delay(100);
    }

    Wire.begin();
    sht4x.begin(Wire);

    Serial.println("AT+LOG=QUIET");
    delay(2000);

    Serial.println("AT+JOIN");
    delay(15000);

    Serial.println("AT+POWER=2");
    delay(100);

    Serial.println("AT+LW=DUMRX,OFF");
    delay(100);
}


void loop() {
    float temp;
    float hum;

    sht4x.measureHighPrecision(temp, hum);

    const int tempInt {temp / 0.01};
    const int humInt {hum / 0.01};
 
    const int voltage {getVoltage()};
    Serial.printf("AT+MSGHEX=%04X%04X%04X\n",tempInt,humInt,voltage);
    delay(3300);

    Serial.println("AT+LOWPOWER=150000");
    delay(50);

    attachInterrupt(1,wakeUp,CHANGE);
    delay(50);

    sleep_enable();
    sleep_cpu();
}