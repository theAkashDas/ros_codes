#include "ros/ros.h"
#include "ros_basics_tutorials/IoT_Sensor.h"

// Topic messages callback
void chatterCallback(const ros_basics_tutorials::IoT_Sensor::ConstPtr& msg)
{
    ROS_INFO("Subscriber : %d , %s, %.2f, %.2f, %.2f\n", msg->id,msg->name.c_str(),msg->temperature,msg->humidity,msg->altitude);
}

int main(int argc, char **argv)
{
    // Initiate a new ROS node named "listener"
	ros::init(argc, argv, "iot_sensor_sub_cpp_node");
	//create a node handle: it is reference assigned to a new node
	ros::NodeHandle node;


    // Subscribe to a given topic, in this case "chatter".
	//chatterCallback: is the name of the callback function that will be executed each time a message is received.
    ros::Subscriber sub = node.subscribe("chatter", 1000, chatterCallback);

    // Enter a loop, pumping callbacks
    ros::spin();

    return 0;
}
