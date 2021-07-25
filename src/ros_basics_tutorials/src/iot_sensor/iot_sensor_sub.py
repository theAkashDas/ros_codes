#!/usr/bin/env python2.7
import rospy
from ros_basics_tutorials.msg import IoT_Sensor

def iot_sensor_callback(iot_sensor_message):
    rospy.loginfo("new IoT data received: (%d, %s, %.2f ,%.2f,%.2f)", 
        iot_sensor_message.id,iot_sensor_message.name,
        iot_sensor_message.temperature,iot_sensor_message.humidity,iot_sensor_message.altitude)
    
rospy.init_node('iot_sensor_subscriber_node', anonymous=True)

rospy.Subscriber("iot_sensor_topic", IoT_Sensor, iot_sensor_callback)

# spin() simply keeps python from exiting until this node is stopped
rospy.spin()
