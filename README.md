# MULE - Spring 2023

## Program
TBD

## Links
- [GroupLoop](https://feedback.davidbramsay.com/)

## Raspberry Pi Setup
1. Flash SD card with "Raspberry Pi OS (64-bit)" version of the OS (under "other") and the following settings:
	1. Set hostname: mule-pi-x.local
	2. Check Enable SSH
		3. Use password authentication
	3. Check Set username and password
		1. Username: mule-pi
		2. Password: max-pure-data-sonic-pi
	4. Check Configure wireless LAN
		1. SSID: MULE
		2. Check Hidden SSID
		3. Password: max-pure-data-sonic-pi
		4. Wireless LAN country: US
	5. Check Set locale settings
		1. Time zone: America/New_York
		2. Keyboard layout: us
2. Insert SD card and boot Pi (this may take a while the first time )
3. SSH into the Pi
	1. Run sudo apt update
	2. Install the following applications through terminal:
		1. Pure Data: sudo apt install pd
		2. Firefox: sudo apt install firefox-esr 
4. Install through dekstop (on connected display or through vnc):
	1. Sonic Pi 64-bit from [GitHub](https://github.com/sonic-pi-net/sonic-pi/releases)
5. Clone MULE GitHub repository from terminal:
	1. git clone https://github.com/Sheffield-Miami-Spring2023/MULE-Spring2023.git
6. Put Firefox, Sonic Pi, Pure Data applications and MULE-Spring2023 folder on desktop (if desired)
7. Install Pi updates (if available) from desktop
8. Run git pull by double-clicking the pi-git-pull-script.sh file at the beginning of each rehearsal
	1. Click "Execute in Terminal" button if prompted