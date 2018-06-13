# OatmealBox
OatmealBot is a robot built on a circular platform using 3 omniwheels and
controlled using a PS3 controller. It's named OatmealBot because it was
originally designed so the control hardware could be hidden under a
cylindrical box of oatmeal.

## History
This was initially envisioned using a SAMD21 controller so the motor
encoders could be read by hardware counters. However, I couldn't find
a good Bluetooth driver that worked. Although I found some existing
drivers that could be ported, I realized I could just as well get
a Raspberry Pi Zero W with built-in Bluetooth and a motor hat and
see how well it works without reading the encoders. Turns out it
worked fairly well, so I kept working down this path.


