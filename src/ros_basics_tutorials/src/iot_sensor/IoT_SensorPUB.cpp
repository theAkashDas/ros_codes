#include "ros/ros.h"
#include "ros_basics_tutorials/IoT_Sensor.h"
#include <string>
#include <sstream>

int main(int argc, char **argv)
{
	// Initiate new ROS node named "talker"
	ros::init(argc, argv, "iot_sensor_pub_cpp_node");   

	//create a node handle: it is reference assigned to a new node
	ros::NodeHandle n;
	//create a publisher with a topic "chatter" that will send a String message
	ros::Publisher chatter_publisher = n.advertise<ros_basics_tutorials::IoT_Sensor>("chatter", 1000);
	//Rate is a class the is used to define frequency for a loop. Here we send a message each two seconds.
	ros::Rate loop_rate(1); //2 message per second

   int count = 0;
   while (ros::ok()) // Keep spinning loop until user presses Ctrl+C
   {
       //create a new String ROS message.
	   //Message definition in this link http://docs.ros.org/api/std_msgs/html/msg/String.html
	   ros_basics_tutorials::IoT_Sensor msg;
       msg.name = "Akash";
       msg.id = 01;
       msg.temperature = 25;
       msg.humidity = 80;
       msg.altitude = 1200;

    //    //create a string for the data
	//    std::stringstream ss;
	//    ss << "Hello World " << count;
	//    //assign the string data to ROS message data field
    //    msg.data = ss.str();

       //print the content of the message in the terminal
    //    ROS_INFO("[Talker] I published %s\n", msg.data.c_str());

       //Publish the message
       ROS_INFO("PUBLISHED: %d, %s, %.2f, %.2f, %.2f\n",msg.id,msg.name.c_str(),msg.temperature,msg.humidity,msg.altitude);
       chatter_publisher.publish(msg);

       ros::spinOnce(); // Need to call this function often to allow ROS to process incoming messages

      loop_rate.sleep(); // Sleep for the rest of the cycle, to enforce the loop rate
//       count++;
   }
   return 0;
}


