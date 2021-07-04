#include "ros/ros.h"
//#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"


// Topic messages callback
void moveCallback(const geometry_msgs::Twist::ConstPtr& twist)
{
    ROS_INFO("[Listener] I heard: [%f]\n", twist->linear.x);
}

int main(int argc, char **argv)
{
    // Initiate a new ROS node named "listener"
	ros::init(argc, argv, "move_sub_node");
	//create a node handle: it is reference assigned to a new node
	ros::NodeHandle node;


    // Subscribe to a given topic, in this case "chatter".
	//chatterCallback: is the name of the callback function that will be executed each time a message is received.
    ros::Subscriber sub = node.subscribe("/turtle1/cmd_vel", 1000, moveCallback);

    // Enter a loop, pumping callbacks
    ros::spin();

    return 0;
}
