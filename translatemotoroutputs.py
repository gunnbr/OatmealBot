# Here, as per https://stackoverflow.com/questions/3748037/how-to-control-a-kiwi-drive-robot,
# we define motor 3 (M3) as the X direction and M1 and M2 in the offset Y direction.
import math
import collections

def translate(x, y, r):
    """Translate x, y, and rotation inputs to motor 1, motor 2, motor 3 outputs.

       X, Y, and R are in the range of -255 to 255.
       M1, M2, and M3 are in the range of -255 to 255.
    """
    Y_MULTIPLIER = math.sqrt(3) / 2

    #print "   Input--  X: {0:3.0f}   Y: {1:3.0f}   R: {2:3.0f}".format(x,y,r)
    m1 = -x/2 - Y_MULTIPLIER * y - r
    m2 = -x/2 + Y_MULTIPLIER * y - r
    m3 = x - r
    #print "Unscaled-- M1: {0:3.0f}  M2: {1:3.0f}  M3: {2:3.0f}".format(m1, m2, m3)
    maximum = max([m1,m2,m3])
    minimum = min([m1,m2,m3])
    if abs(minimum) > maximum:
        maximum = abs(minimum)
    if maximum > 255:
        scale_factor = 255.0 / maximum
        #print "Maximum is {0:3.0f} Scale factor is {1:3.3f}".format(maximum,scale_factor)
        m1 = m1 * scale_factor
        m2 = m2 * scale_factor
        m3 = m3 * scale_factor
        #print "**Scaled-- M1: {0:3.0f}  M2: {1:3.0f}  M3: {2:3.0f}".format(m1, m2, m3)
    MotorOutputs = collections.namedtuple('MotorOutputs', ['m1', 'm2', 'm3'])
    return MotorOutputs(m1,m2,m3)

#print(timeit.timeit("TranslateMotorOutputs(255,0,255)", number=1000, setup="from __main__ import TranslateMotorOutputs"))

if __name__ == "__main__":
    print "TranslateMotorOutputs is running"
