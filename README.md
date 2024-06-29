# agriscout_app

A Flutter project developed in 2023 for an SCDA grant project to aide small farmer's in the South Carolina by designing an affordable, rail-mounted IoT device with numerous sensors to capture key metrics critical to growing & maintaining greenhouse crops. The IoT device is question was a Raspberry Pi Pico running MicroPython capable of capturing the following information:

-Light data
-Accelerometer data
-Anemometer data
-GPS location
-Pressure
-Still Photographs 

And much more. Sensor data would be networked & processed through Amazon AWS where many core functions of the project operated in and connected to a cross-platform application written in Dart that could output this information. This repository was an early prototype build of that project designed to demonstrate the ability for the sensor data to be properly networked through AWS into the web application remotely. 
