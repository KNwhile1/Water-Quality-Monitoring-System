# Project-PPS

# Water Quality Measurement Device for Lakes or Rivers with Geolocation, Connected to the Internet (Cloud)

## Context and Origin
Our company specializes in manufacturing devices to measure water quality in lakes and rivers. Traditionally, our teams travel by boat to take measurements on-site and collect water samples for laboratory analysis. Each measurement includes data on the date, time, temperature, geographical location, and water sample, all recorded on paper. One employee had the innovative idea of creating a device that would automatically take measurements and record data without the need for paper notes or water samples. This device would allow real-time water quality measurements and instantly send the data to our databases to be visualized on a Google Maps map, offering up-to-date accessibility for everyone.

In order to bring this vision to life and continue our commitment to environmental health, we have decided to develop and commercialize this product, which will replace our current methods.

<img src="download.png" alt="Description of the image" width="500"/>

## General Need
The required device is a water quality measurement system capable of collecting and transmitting data on the concentration of certain gases (such as oxygen) and water temperature. It must include geolocation, battery level, and send the data to a cloud platform via the LoRaWAN network. The data should be displayed on a Google Maps map.

<img src="download1.png" alt="Description of the image" width="500"/>

## Objectives
- Design a device capable of measuring water quality
- Transmit the collected data to a cloud platform accessible by employees
- Display water quality data on a Google Maps map in real-time
- Key Functions

<img src="download2.png" alt="Description of the image" width="500"/>

## The device can
- Measure oxygen (O2) concentration in the water
- Measure water temperature
- Provide geolocation data (latitude and longitude), as well as the date and time of the measurement
- Indicate voltage and battery level
- Send the collected data via the LoRaWAN network to a cloud platform (ThingsBoard)
- Update data every 5 minutes
- Display the collected data on an integrated Google Maps map on the ThingsBoard platform

## Required Components (images)
- Maduino Zero LoRaWAN
<img src="download3.png" alt="Description of the image" width="500"/>

- Waterproof 1-WIRE temperature sensor (5V)
<img src="download4.png" alt="Description of the image" width="500"/>

- Waterproof oxygen concentration sensor (5V)
<img src="download5.png" alt="Description of the image" width="500"/>

- 1K Ohm 1206 resistor
<img src="download6.png" alt="Description of the image" width="500"/>

- 2 AA 1.5V batteries
<img src="download7.png" alt="Description of the image" width="500"/>

- Battery holder for 2 AA batteries
<img src="download8.png" alt="Description of the image" width="500"/>

- On/Off switch to control power
<img src="download9.png" alt="Description of the image" width="500"/>

- 3.3V to 5V boost converter
<img src="download10.png" alt="Description of the image" width="500"/>
<img src="download11.png" alt="Description of the image" width="500"/>

*See the **Project Purchase Links** category for purchase links*

## Conclusion
This project aims to revolutionize how we measure and track the water quality of lakes and rivers. With this device, we will be able to provide precise, instant, and accessible data to our entire team while ensuring improved environmental monitoring.

<img src="download12.png" alt="Description of the image" width="500"/>

*Representation of the project assembly*

# Functional File Versions for this Project
- /Codes/CodeV1.3 ---> **CodeV1.3.ino**
- /3D_Prints/Boiter3DV1.1 ---> **PPS_Boitier.stl** and **PPS_CouvercleBoitier.stl**
- /Schematics/CircuitV1.3 ---> **PPS_schematic.sch**
- /Schematics/MatrixV1.3 ---> **PPS_schematic.brd**

# Problems Encountered
See /Problem_List ---> Liste_problemes_PPS.xlsx

# Project Purchase Links
See /Component_List ---> Liste_composants_PPS.xlsx

# Additional Information Links
- [CayenneLPP](https://github.com/myDevicesIoT/CayenneLPP)
- [Arduino LoRaWAN Device Library](https://github.com/TheThingsNetwork/arduino-device-lib)
- [ASR650X AT Command Introduction](https://www.hoperf.com/data/upload/back/20190605/ASR650X%20AT%20Command%20Introduction-20190605.pdf)
- [Maduino Zero LoRaWAN](https://github.com/Makerfabs/Maduino-Zero-Lorawan/tree/Ra07)
- [Github chirpstack docker](https://github.com/chirpstack/chirpstack-docker)
- [ChirpStack Documentation](https://www.chirpstack.io/docs/)
- [ThingsBoard Documentation](https://thingsboard.io/)
