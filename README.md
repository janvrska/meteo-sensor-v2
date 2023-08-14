# Meteo sensor v2
## Custom PCB project of LoraWAN weather sensor

<div>
<img src="https://user-images.githubusercontent.com/1644599/194155392-ede3e45d-ba9a-43cf-92aa-3c4cd41b41e9.png" height="200">
<img src="https://user-images.githubusercontent.com/1644599/194155446-ee8c838f-2ae9-4b62-a003-a356b459d39f.png" height="200">
</div>

**Components :**
 - [Atmel ATMega3208](https://cz.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATMEGA3208-AFR?qs=y6ZabgHbY%252ByqMua8ssBYRQ==) 
 - [Lora E5 SoC](https://cz.mouser.com/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA==)
 - [Sensirion SHT41](https://cz.mouser.com/ProductDetail/Sensirion/SHT41-AD1B-R2?qs=XAiT9M5g4x92rdly9nbdGg==)
 - [IPX connector](https://cz.mouser.com/ProductDetail/Amphenol-RF/A-1JB?qs=ncxkyCpAYDBidtvTkuzl1Q==)
 - 100 nF capacitors
 - 10 uF capacitors
 - 10k Ω resistors
 - 22 Ω resistors
 - pin headers for debugging, flashing

**Software:**
 - [MegaCoreX](https://github.com/MCUdude/MegaCoreX) - environment for Arduino compatibility  (Serial, Wire, Interrupts)
 - [Sensirion I2C SHT4X library](https://github.com/Sensirion/arduino-i2c-sht4x) -  SHT41 sensor data reading
 - [Platformio](https://platformio.org/)  - development, flashing ATMega

This project assumes, that credentials were configured by Serial [Lora E5 AT Commands](https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20AT%20Command%20Specification_V1.0%20.pdf) (DevEUI, AppKey) before flashing the project code. 

**Flow:**
 1. Should be in a range of some nearest LoraWAN Gateway (can look on [TTNMapper](https://ttnmapper.org/))
 2. Power on the device with 3.3 V (2x AA or 2x AAA batteries) connected to VCC and GND pins (look at [board schema](https://github.com/janvrska/meteo-sensor-v2/blob/main/main-board/board.pdf), SV1 blue line GND down, red line VCC)
 3. The device will try to OTA join configured LoraWAN network
 4. Broadcast data packet (temperature, humidity, voltage)
 5. 2.5 minutes sleeping (configured for DR5, spread factor 7, make sure to not violate ETSI regulations or TTN fair access policy. Should be [calculated](https://avbentem.github.io/airtime-calculator/ttn/eu868) before use)
 6. Back to step 4.
 ```mermaid
stateDiagram
    [*] --> PowerOn
    PowerOn --> Join
    Join --> Measure
    Measure --> SendPacket
    SendPacket --> Sleep
    Sleep --> Measure
```
 
 **Low power** (250 µA measured in sleep)
 - use AT+DR=DR5 (will work only if a gateway is close or open area without a lot of RF noise)
 - use AT+POWER=2 (same above)
 - other AT commands already used in code

**TTN**

Use this payload [formatter](https://github.com/janvrska/meteo-sensor-v2/blob/main/ttn-payload-formatter.js) for decoding. Weather data can be later processed with some TTN integration options (MQTT, webhooks...) 
![ttn](https://user-images.githubusercontent.com/1644599/194154640-a50b2079-5b75-48da-872b-efba6e2be11c.png)


From personal testing, the sensor could transmit for 4 months on 2x AA batteries with default settings (DR5, AT+POWER=2)

**Photos of setup:**

Soldered by hand and hot air gun
<div>
<img src="https://user-images.githubusercontent.com/1644599/194160522-89b53833-df04-4068-b9f2-6859620f3975.jpg" height="300">
<img src="https://user-images.githubusercontent.com/1644599/194160618-668f105a-2fb1-41c5-bf30-8abc95e55870.jpg" height="300">
<img src="https://user-images.githubusercontent.com/1644599/194160633-4cd2d51e-e027-4bfc-af28-a7f6809e9de3.jpg" height="300">
</div>
