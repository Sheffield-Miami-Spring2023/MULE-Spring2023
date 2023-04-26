/*

SOFTPOT
Softpot is connected to GND and 5V through 10k resistors. 
Wiper pin is connected to Analog 0

LED SEQUINS
All LEDs receive GND. The 5 LEDs are connected to Digital Pins 11, 10, 9, 6, and 5

ACCELEROMETER
Accelerometer is connected to 5V and GND
SDA --> Digital Pin 2
SCL --> Digital Pin 3

*/

#include "Wire.h" // This library allows you to communicate with I2C devices.

const int MPU_ADDR = 0x68; // I2C address of the MPU-6050

int potPin = A0;

// led pins
int blueLED = 5;
int greenLED = 6;
int whiteLED = 9;
int pinkLED = 10;
int redLED = 11;

int ledBrightness = 0;

int eventThreshold = 2000;
int eventMax = 5000;

int potMin = 450;
int potMax = 720;
int potValue = 0;

int delayAmount = 10;
int debounceTimer = 20;
int debounceAmount = 20;

int accX, accY, accZ;

int leftNote;

int lastY = 0;
int lastDiffY = 0;

void setup() {
  Wire.begin();
  Wire.setWireTimeout(3000, true);
  Wire.beginTransmission(MPU_ADDR); // Begins a transmission to the I2C slave (GY-521 board)
  Wire.write(0x6B); // PWR_MGMT_1 register
  Wire.write(0); // set to zero (wakes up the MPU-6050)
  Wire.endTransmission(true);

  pinMode(A0, INPUT_PULLUP);

  pinMode(blueLED, OUTPUT);
  pinMode(greenLED, OUTPUT);  
  pinMode(whiteLED, OUTPUT);
  pinMode(pinkLED, OUTPUT);
  pinMode(redLED, OUTPUT);

  Serial.begin(115200);
}

void loop() {

  // accelerometer read
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B); // starting with register 0x3B (ACCEL_XOUT_H) [MPU-6000 and MPU-6050 Register Map and Descriptions Revision 4.2, p.40]
  Wire.endTransmission(false); // the parameter indicates that the Arduino will send a restart. As a result, the connection is kept active.
  Wire.requestFrom(MPU_ADDR, 7*2, true); // request a total of 7*2=14 registers

  accX = Wire.read();
  accX <<= 8;
  accX |= Wire.read();

  // Y is for devices with pot on side
  accY = Wire.read();
  accY <<= 8;
  accY |= Wire.read();

  // Z is for devices with pot on top
  accZ = Wire.read();
  accZ <<= 8;
  accZ |= Wire.read();

  // left/right note
  int smoothY = accY*0.15 + lastY*0.85;
  int diffY = smoothY - lastY;

  if (diffY > eventThreshold && diffY < lastDiffY && debounceTimer >= debounceAmount) {
    int constrainY = constrain(diffY, eventThreshold, eventMax);
    leftNote = map(constrainY, eventThreshold, eventMax, 1, 127);
    Serial.write(254); // left note flag
    Serial.write(leftNote);
    debounceTimer = 0;
    ledBrightness = leftNote*2+1;
  }

  if (debounceTimer++ >= debounceAmount) {
    debounceTimer = debounceAmount;
  }

  lastY = smoothY;
  lastDiffY = diffY;

  //

  int potRead = analogRead(potPin);
  if (potRead > 900) {
    potValue = 0;
  }
  else {
    int constrainPot = constrain(potRead, potMin, potMax);
    potValue = map(constrainPot, potMin, potMax, 127, 0);
  }
  Serial.write(255); // pot flag
  Serial.write(potValue);

  analogWrite(blueLED, ledBrightness);

  if ((ledBrightness-=leftNote*0.03) <= 0) {
    ledBrightness = 0;
  }

  // stop the program for for <sensorValue> milliseconds:
  delay(delayAmount);
}


