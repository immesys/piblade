# PiBlade

For educational purposes, I have often thought it would be cool to have a cluster of Raspberry Pi's. The big annoyance is how to provide power to them all. The idea of having tens of cellphone chargers is not appealing. This project comprises two PCBs, and some firmware. One is an adapter that plugs into the raspberry pi to give it a right-angled DB15 connector. The other is a backplane that provides power to the Pi, as well as displaying an RGB status led, driven (buffered) from the Pi's GPIO through the DB15.

The backplane takes a single high-capacity 12-24V DC power rail, and steps it down to a 5V rail per Pi, so that the Pi's are guaranteed clean power and so that hardware faults do not couple between them. The 5V rails are specced for 1.5A. 


