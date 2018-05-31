#!/usr/bin/python

import os, struct, array, time
from fcntl import ioctl
import pigpio
import atexit

pi = pigpio.pi()

joyfn = '/dev/input/js0'
jsdev = -1
LED_PIN = 26

# We'll store the states here.
axis_states = {}
button_states = {}

def emergencyShutdown():
    #global mh
    #mh.getMotor(1).run(Adafruit_MotorHAT.RELEASE)
    #mh.getMotor(2).run(Adafruit_MotorHAT.RELEASE)
    #mh.getMotor(3).run(Adafruit_MotorHAT.RELEASE)
    #mh.getMotor(4).run(Adafruit_MotorHAT.RELEASE)
    pi.wave_tx_stop()
    error_flash = []
    error_flash.append(pigpio.pulse(1<<LED_PIN,    0, 100000))
    error_flash.append(pigpio.pulse(0,    1<<LED_PIN, 100000))
    error_flash.append(pigpio.pulse(1<<LED_PIN,    0, 100000))
    error_flash.append(pigpio.pulse(0,    1<<LED_PIN, 100000))
    error_flash.append(pigpio.pulse(1<<LED_PIN,    0, 100000))
    error_flash.append(pigpio.pulse(0,    1<<LED_PIN, 1000000))
    pi.wave_clear() # clear any existing waveforms
    pi.wave_add_generic(error_flash)
    errorFlash = pi.wave_create() # create and save id
    pi.wave_send_repeat(errorFlash)
    
atexit.register(emergencyShutdown)

# These constants were borrowed from linux/input.h
axis_names = {
    0x00 : 'x',
    0x01 : 'y',
    0x02 : 'z',
    0x03 : 'rx',
    0x04 : 'ry',
    0x05 : 'rz',
    0x06 : 'trottle',
    0x07 : 'rudder',
    0x08 : 'wheel',
    0x09 : 'gas',
    0x0a : 'brake',
    0x10 : 'hat0x',
    0x11 : 'hat0y',
    0x12 : 'hat1x',
    0x13 : 'hat1y',
    0x14 : 'hat2x',
    0x15 : 'hat2y',
    0x16 : 'hat3x',
    0x17 : 'hat3y',
    0x18 : 'pressure',
    0x19 : 'distance',
    0x1a : 'tilt_x',
    0x1b : 'tilt_y',
    0x1c : 'tool_width',
    0x20 : 'volume',
    0x28 : 'misc',
    0x2c : 'dpad up',  # ps3
    0x2d : 'dpad right',  # ps3
    0x2e : 'dpad down',  # ps3
    0x2f : 'dpad left',  # ps3
    0x30 : 'left trigger',  # ps3
    0x31 : 'right trigger', # ps3
    0x32 : 'left shoulder',  # ps3
    0x33 : 'right shoulder',  # ps3
    0x34 : 'triangle',  # ps3
    0x35 : 'circle',   # ps3
    0x36 : 'x',   # ps3
    0x37 : 'square',   # ps3
    

}

button_names = {
    0x120 : 'menu', # ps3
    0x121 : 'left thumb', # ps3
    0x122 : 'right thumb', # ps3
    0x123 : 'start', # ps3
    0x124 : 'dpad up', # ps3
    0x125 : 'dpad right', # ps3
    0x126 : 'dpad down', # ps3
    0x127 : 'dpad left', # ps3
    0x128 : 'left trigger', # ps3
    0x129 : 'right trigger', # ps3
    0x12a : 'left shoulder', # ps3
    0x12b : 'right shoulder', # ps3
    0x12c : 'triangle',  # ps3
    0x12d : 'circle', # ps3
    0x12e : 'x', # ps3
    0x12f : 'square', # ps3
    0x130 : 'a',
    0x131 : 'b',
    0x132 : 'c',
    0x133 : 'x',
    0x134 : 'y',
    0x135 : 'z',
    0x136 : 'tl',
    0x137 : 'tr',
    0x138 : 'tl2',
    0x139 : 'tr2',
    0x13a : 'select',
    0x13b : 'start',
    0x13c : 'mode',
    0x13d : 'thumbl',
    0x13e : 'thumbr',

    0x220 : 'dpad_up',
    0x221 : 'dpad_down',
    0x222 : 'PlayStation', # ps3
    0x223 : 'dpad_right',

    # XBox 360 controller uses these codes.
    0x2c0 : 'dpad_left',
    0x2c1 : 'dpad_right',
    0x2c2 : 'dpad_up',
    0x2c3 : 'dpad_down',
}

axis_map = []
button_map = []

def connectJoystick():
    global joyfn, jsdev, axis_names, pi
    led_status = 1
    print('Opening %s...' % joyfn)
    while jsdev == -1:
        try:
            pi.write(LED_PIN, led_status)
            led_status = 0 if led_status else 1
            jsdev = open(joyfn, 'rb')

            buf = array.array('c', ['\0'] * 64)
            ioctl(jsdev, 0x80006a13 + (0x10000 * len(buf)), buf) # JSIOCGNAME(len)
            js_name = buf.tostring()
            print('Device name: %s' % js_name)

            # Get number of axes and buttons.
            buf = array.array('B', [0])
            ioctl(jsdev, 0x80016a11, buf) # JSIOCGAXES
            num_axes = buf[0]

            buf = array.array('B', [0])
            ioctl(jsdev, 0x80016a12, buf) # JSIOCGBUTTONS
            num_buttons = buf[0]

            # Get the axis map.
            buf = array.array('B', [0] * 0x40)
            ioctl(jsdev, 0x80406a32, buf) # JSIOCGAXMAP

            for axis in buf[:num_axes]:
                axis_name = axis_names.get(axis, 'unknown_axis(0x%02x)' % axis)
                axis_map.append(axis_name)
                axis_states[axis_name] = 0.0

            # Get the button map.
            buf = array.array('H', [0] * 200)
            ioctl(jsdev, 0x80406a34, buf) # JSIOCGBTNMAP

            for btn in buf[:num_buttons]:
                btn_name = button_names.get(btn, 'unknown_button(0x%03x)' % btn)
                button_map.append(btn_name)
                button_states[btn_name] = 0

            print '%d axes found.' % num_axes
            print '%d buttons found.' % num_buttons
            
        except IOError:
            if jsdev != -1:
                close(jsdev)
                jsdev = -1

            print('Joystick not connected. Waiting...')
            time.sleep(1)

def controlBot():
    global jsdev
    evbuf = jsdev.read(8)
    if evbuf:
        time, value, type, number = struct.unpack('IhBB', evbuf)

        if type & 0x80:
            return
            #print "(initial)",

        if type & 0x01:
            if number == 0x31 or number == 0x3c or number == 0x3d or number == 0x3e:
                print "Skipping {}".format(number)
                return
            button = button_map[number]
            if button:
                button_states[button] = value
                if value:
                    print "%s pressed" % (button)
                else:
                    print "%s released" % (button)

        if type & 0x02:
            if number == 0x19 or number == 0x17 or number == 0x1a or number == 0x18:
                return
            #print "axis 0x{:02x}".format(number)
            axis = axis_map[number]
            if axis:
                fvalue = value / 32767.0
                axis_states[axis] = fvalue
                print "%s: %.3f" % (axis, fvalue)
    
def main():
    global jsdev
    pi.set_mode(LED_PIN, pigpio.OUTPUT)

    # 100 ms flash once every 2 seconds to indicate connection
    happy_flash = []
    happy_flash.append(pigpio.pulse(1<<LED_PIN,    0, 100000))
    happy_flash.append(pigpio.pulse(0,    1<<LED_PIN, 2000000))
    pi.wave_clear() # clear any existing waveforms
    pi.wave_add_generic(happy_flash)
    happyFlash = pi.wave_create() # create and save id

    while True:
        pi.wave_tx_stop()
        
        connectJoystick()

        pi.wave_send_repeat(happyFlash)
        error = False
        while not error:
            try:
                controlBot()
            except IOError:
                error = True;
                jsdev = -1
                
if __name__ == "__main__":
    print "OatmealBox starting..."
    main()

