#include "ros/ros.h"
//#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"
#include <sstream>

int main(int argc, char **argv)
{
	// Initiate new ROS node named "talker"
	ros::init(argc, argv, "move_pub_node");   

	//create a node handle: it is reference assigned to a new node
	ros::NodeHandle n;
	//create a publisher with a topic "chatter" that will send a String message
	ros::Publisher speed_publisher = n.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel", 1000);
	//Rate is a class the is used to define frequency for a loop. Here we send a message each two seconds.
	ros::Rate loop_rate(1); //2 message per second

   float count = 0.5;
   while (ros::ok()) // Keep spinning loop until user presses Ctrl+C
   {
       //create a new String ROS message.
	   //Message definition in this link http://docs.ros.org/api/std_msgs/html/msg/String.html
	   //std_msgs::String msg;
       geometry_msgs::Twist twist;
       twist.linear.x = count;
       twist.angular.z = 1;
       //create a string for the data
	   

       //print the content of the message in the terminal
       ROS_INFO("[Talker] I published %f %f\n", twist.linear.x,twist.angular.z);

       //Publish the message
       speed_publisher.publish(twist);

       ros::spinOnce(); // Need to call this function often to allow ROS to process incoming messages

       loop_rate.sleep(); // Sleep for the rest of the cycle, to enforce the loop rate
       count = count + 0.05;
   }
   return 0;
}


