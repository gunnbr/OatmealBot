# OatmealBot
OatmealBot is a robot built on a circular platform using 3 [omni wheels](https://en.wikipedia.org/wiki/Omni_wheel) and
controlled using a PS3 controller. It's named OatmealBot because it was
originally designed so the control hardware could be hidden under a
cylindrical box of oatmeal.

## Features
This OatmealBot controller is built on top of the
[Adafruit Motor Hat](http://adafru.it/2348). This board provides the
following features on top of that:
* Powers the Hat and the Pi from a [Pololu 5V regulator](https://www.pololu.com/product/2858)
* Plug for 4
[Pololu motors with quadrature encoder](https://www.pololu.com/product/3240)
* Plugs for 3 servos
* 2 high power outputs
* Plug for [SPI OLED display](http://adafru.ti/938)
* 2 LED (status & error)
* Plug for
[FTDI TTL serial to USB adapter](http://www.ftdichip.com/Support/Documents/DataSheets/Cables/DS_TTL-232R_CABLES.pdf)

## History
This was initially envisioned using a SAMD21 controller so the motor
encoders could be read by hardware counters. However, I couldn't find
a good Bluetooth driver that worked. Although I found some existing
drivers that could be ported, I realized I could just as well get
a Raspberry Pi Zero W with built-in Bluetooth and a motor hat and
see how well it works without reading the encoders. Turns out it
worked fairly well, so I kept working down this path.


