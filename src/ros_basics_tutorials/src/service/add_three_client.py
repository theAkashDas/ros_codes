#!/usr/bin/env python2.7

import sys
import rospy
from ros_basics_tutorials.srv import AddThreeInts
from ros_basics_tutorials.srv import AddThreeIntsRequest
from ros_basics_tutorials.srv import AddThreeIntsResponse

def add_three_ints_client(x, y, z):
    rospy.wait_for_service('add_three_ints')
    try:
        add_three_ints = rospy.ServiceProxy('add_three_ints', AddThreeInts)
        resp1 = add_three_ints(x, y, z)
        return resp1.sum
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def usage():
    return "%s [x y z]"%sys.argv[0]

if __name__ == "__main__":
    if len(sys.argv) == 4:
        x = int(sys.argv[1])
        y = int(sys.argv[2])
        z = int(sys.argv[3])
    else:
        print(usage())
        sys.exit(1)
    print("Requesting %s+%s+%s"%(x, y, z))
    s = add_three_ints_client(x, y, z)
    print("%s + %s +%s = %s"%(x, y, z, s))