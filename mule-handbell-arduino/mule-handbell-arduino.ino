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

int eventThreshold = 2000;
int eventMax = 5000;

int potMin = 450;
int potMax = 720;
int potValue = 0;

int delayAmount = 10;
int debounceTimerLY = 20;
int debounceTimerRY = 20;
int debounceTimerZ = 20;
int debounceAmount = 20;

int lastY = 0;
int lastDiffY = 0;

int lastZ = 0;
int lastDiffZ = 0;

void setup() {
  Serial.begin(74880);

  pinMode(A0, INPUT_PULLUP);

  pinMode(blueLED, OUTPUT);
  pinMode(greenLED, OUTPUT);  
  pinMode(whiteLED, OUTPUT);
  pinMode(pinkLED, OUTPUT);
  pinMode(redLED, OUTPUT);


  Wire.begin();
  Wire.beginTransmission(MPU_ADDR); // Begins a transmission to the I2C slave (GY-521 board)
  Wire.write(0x6B); // PWR_MGMT_1 register
  Wire.write(0); // set to zero (wakes up the MPU-6050)
  Wire.endTransmission(true);
}

void loop() {

  // accelerometer read
  Wire.beginTransmission(MPU_ADDR);
  Wire.write(0x3B); // starting with register 0x3B (ACCEL_XOUT_H) [MPU-6000 and MPU-6050 Register Map and Descriptions Revision 4.2, p.40]
  Wire.endTransmission(false); // the parameter indicates that the Arduino will send a restart. As a result, the connection is kept active.
  Wire.requestFrom(MPU_ADDR, 7*2, true); // request a total of 7*2=14 registers


  int accX = Wire.read()<<8 | Wire.read(); // reading registers: 0x3B (ACCEL_XOUT_H) and 0x3C (ACCEL_XOUT_L)

  // Y is for devices with pot on side
  int accY = Wire.read()<<8 | Wire.read(); // reading registers: 0x3D (ACCEL_YOUT_H) and 0x3E (ACCEL_YOUT_L)

  // Z is for devices with pot on top
  int accZ = Wire.read()<<8 | Wire.read(); // reading registers: 0x3F (ACCEL_ZOUT_H) and 0x40 (ACCEL_ZOUT_L)

  // left/right note
  int smoothY = accY*0.15 + lastY*0.85;
  int diffY = smoothY - lastY;

  if (diffY > eventThreshold && diffY < lastDiffY && debounceTimerLY >= debounceAmount) {
    int constrainY = constrain(diffY, eventThreshold, eventMax);
    int leftNote = map(constrainY, eventThreshold, eventMax, 1, 127);
    Serial.write(253); // left note flag
    Serial.write(leftNote);
    debounceTimerLY = 0;
  }
  else if (-diffY > eventThreshold && -diffY < -lastDiffY && debounceTimerRY >= debounceAmount) {
    int constrainY = constrain(abs(diffY), eventThreshold, eventMax);
    int rightNote = map(constrainY, eventThreshold, eventMax, 1, 127);
    Serial.write(254); // right note flag
    Serial.write(rightNote);
    debounceTimerRY = 0;
  }

  if (debounceTimerLY++ >= debounceAmount) {
    debounceTimerLY = debounceAmount;
  }

  if (debounceTimerRY++ >= debounceAmount) {
    debounceTimerRY = debounceAmount;
  }

  lastY = smoothY;
  lastDiffY = diffY;

  //

  // top note
  int smoothZ = accZ*0.15 + lastZ*0.85;
  int diffZ = smoothZ - lastZ;

  if (diffZ > eventThreshold && diffZ < lastDiffZ && debounceTimerZ >= debounceAmount) {
    int constrainZ = constrain(diffZ, eventThreshold, eventMax);
    int topNote = map(constrainZ, eventThreshold, eventMax, 1, 127);
    Serial.write(252); // top note flag
    Serial.write(topNote);
    debounceTimerZ = 0;
  }

  if (debounceTimerZ++ >= debounceAmount) {
    debounceTimerZ = debounceAmount;
  }

  lastZ = smoothZ;
  lastDiffZ = diffZ;

  //

  int potRead = analogRead(potPin);
  if (potRead > 900) {
    potValue = 0;
  }
  else {
    int constrainPot = constrain(potRead, potMin, potMax);
    potValue = map(constrainPot, potMin, potMax, 0, 127);
  }
  Serial.write(255); // pot flag
  Serial.write(potValue);

  // stop the program for for <sensorValue> milliseconds:
  delay(delayAmount);
}


