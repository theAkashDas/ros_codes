#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "stdio.h"

ros::Publisher velocity_publisher;

using namespace std;



void move(double speed,double distance,bool isForward);

//method to move the robot straight
void move(double speed,double distance,bool isForward)
{
    //distance = speed * time;
    geometry_msgs::Twist vel_msg;
    if(isForward)
        vel_msg.linear.x = abs(speed);
    else
        vel_msg.linear.x = - abs(speed); 

     vel_msg.linear.y = 0;
     vel_msg.linear.z = 0;  

     vel_msg.angular.x = 0;
     vel_msg.angular.y = 0;
     vel_msg.angular.z = 0;   


    double t0 = ros::Time::now().toSec();
    double current_dist = 0;
    ros::Rate loop_rate(10);
    do{
        velocity_publisher.publish(vel_msg);
        double t1 = ros::Time::now().toSec();
        current_dist = speed * (t1 - t0);
        ros::spinOnce();
        loop_rate.sleep();
    }while(current_dist<distance);

    vel_msg.linear.x = 0;
    velocity_publisher.publish(vel_msg);
}

int main(int argc,char **argv)
{
    double speed,distance;
    bool isForward;
    ros::init(argc,argv,"bot_cleaner");
    ros::NodeHandle n;

    velocity_publisher = n.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel",10);

    cout<<"enter speed: ";
	cin>>speed;
	cout<<"enter distance: ";
	cin>>distance;
	cout<<"forward?: ";
	cin>>isForward;
	move(speed, distance, isForward);

    //move(2.0,5.0,1);
    return 0;
}