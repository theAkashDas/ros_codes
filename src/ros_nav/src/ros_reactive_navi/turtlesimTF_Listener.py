#!/usr/bin/env python  
import roslib
#roslib.load_manifest('learning_tf')
import rospy
import math
import tf
import geometry_msgs.msg
import turtlesim.srv

if __name__ == '__main__':
    #init node
    rospy.init_node('turtle_tf_listener')

    #create a new transform listerner
    transform_listener = tf.TransformListener()

    #create a second turtle by calling the service
    rospy.wait_for_service('spawn')
    spawner = rospy.ServiceProxy('spawn', turtlesim.srv.Spawn)
    spawner(4, 2, 0, 'turtle2')

    rospy.wait_for_service('spawn')
    spawner = rospy.ServiceProxy('spawn', turtlesim.srv.Spawn)
    spawner(3, 8, 0, 'turtle3')    

    turtle_follower_velocity = rospy.Publisher('turtle2/cmd_vel', geometry_msgs.msg.Twist,queue_size=1)
    turtle_follower_velocity3 = rospy.Publisher('turtle3/cmd_vel', geometry_msgs.msg.Twist,queue_size=1)

    rate = rospy.Rate(10.0)
    while not rospy.is_shutdown():
        try:

            (translation,rotation) = transform_listener.lookupTransform('/turtle2_frame', '/turtle1_frame', rospy.Time(0))
            (translation3,rotation3) = transform_listener.lookupTransform('/turtle3_frame', '/turtle2_frame', rospy.Time(0))
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            continue

        x_follower_in_turtle1_frame =  translation[0]
        y_follower_in_turtle1_frame =  translation[1]

        x_follower_in_turtle1_frame3 =  translation3[0]
        y_follower_in_turtle1_frame3 =  translation3[1]

        angular = 4 * math.atan2(y_follower_in_turtle1_frame, x_follower_in_turtle1_frame)
        linear = 0.5 * math.sqrt(x_follower_in_turtle1_frame ** 2 + y_follower_in_turtle1_frame ** 2)

        angular3 = 4 * math.atan2(y_follower_in_turtle1_frame3, x_follower_in_turtle1_frame3)
        linear3 = 0.5 * math.sqrt(x_follower_in_turtle1_frame3 ** 2 + y_follower_in_turtle1_frame3 ** 2)
        
        cmd = geometry_msgs.msg.Twist()
        cmd.linear.x = linear
        cmd.angular.z = angular
        turtle_follower_velocity.publish(cmd)

        cmd = geometry_msgs.msg.Twist()
        cmd.linear.x = linear3
        cmd.angular.z = angular3
        turtle_follower_velocity3.publish(cmd)

        rate.sleep()