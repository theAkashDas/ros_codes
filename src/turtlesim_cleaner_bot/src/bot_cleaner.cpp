#include "ros/ros.h"
#include "geometry_msgs/Twist.h"
#include "turtlesim/Pose.h"
#include "stdio.h"

ros::Publisher velocity_publisher;
ros::Subscriber pose_subscriber;
turtlesim::Pose turtlesim_pose;


using namespace std;

const double PI = 3.14159265359;


void move(double speed,double distance,bool isForward);
void rotate(double angular_speed,double relative_angle,bool clokwise);
double degrees2radians(double angle_in_degrees);
void setDesiredOrientation (double desired_angle_radians);


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

void rotate(double angular_speed,double relative_angle,bool clockwise)
{
    geometry_msgs::Twist vel_msg;
    vel_msg.linear.x = 0;
    vel_msg.linear.y = 0;
    vel_msg.linear.z = 0;  

    vel_msg.angular.x = 0;
    vel_msg.angular.y = 0;
    if(clockwise)
       vel_msg.angular.z = -abs(angular_speed);
    else
       vel_msg.angular.z = abs(angular_speed);   

    double t0 = ros::Time::now().toSec();
    double current_angle;   

    ros::Rate loop_rate(10);

    do{
        velocity_publisher.publish(vel_msg);
        double t1 = ros::Time::now().toSec();
        current_angle = angular_speed * (t1 - t0);
        ros::spinOnce();
        loop_rate.sleep();

    }while(current_angle<relative_angle);    

    vel_msg.angular.z = 0;
    velocity_publisher.publish(vel_msg);
}
void setDesiredOrientation (double desired_angle_radians){
	double relative_angle_radians = desired_angle_radians - turtlesim_pose.theta;
	bool clockwise = ((relative_angle_radians<0)?true:false);
	//cout<<desired_angle_radians <<","<<turtlesim_pose.theta<<","<<relative_angle_radians<<","<<clockwise<<endl;
	rotate (degrees2radians(10), abs(relative_angle_radians), clockwise);

}

void poseCallback(const turtlesim::Pose::ConstPtr & pose_message){
	turtlesim_pose.x=pose_message->x;
	turtlesim_pose.y=pose_message->y;
	turtlesim_pose.theta=pose_message->theta;
}

int main(int argc,char **argv)
{
    double speed,distance,angular_speed,angle;
    bool isForward,clockwise;
    ros::init(argc,argv,"bot_cleaner");
    ros::NodeHandle n;

    velocity_publisher = n.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel",10);
    pose_subscriber = n.subscribe("/turtle1/pose", 10, poseCallback);

    // cout<<"enter speed: ";
	// cin>>speed;
	// cout<<"enter distance: ";
	// cin>>distance;
	// cout<<"forward?: ";
	// cin>>isForward;
	// move(speed, distance, isForward);

    // cout<<"enter angular velocity (degree/sec): ";
	// cin>>angular_speed;
	// cout<<"enter desired angle (degrees): ";
	// cin>>angle;
	// cout<<"clockwise ?: ";
	// cin>>clockwise;
	// rotate(degrees2radians(angular_speed), degrees2radians(angle), clockwise);

    setDesiredOrientation(degrees2radians(120));
    ros::Rate loop_rate(0.5);
    loop_rate.sleep();
    setDesiredOrientation(degrees2radians(-60));
    loop_rate.sleep();
    setDesiredOrientation(degrees2radians(0));

    ros::spin();


    //move(2.0,5.0,1);
    return 0;
}

double degrees2radians(double angle_in_degrees){
	return angle_in_degrees *PI /180.0;
}