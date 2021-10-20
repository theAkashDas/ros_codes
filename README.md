# ROS CODES
- This repository contains my catkin workspace in one place.




### Usage :
##### Autonomous Navigation from starting to goal
 - roslaunch turtlebot3_gazebo turtlebot3_house.launch
 - roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=/home/bot/tb3_house_map.yaml
 - Go to the directory where navGoal.py is present. Run the script by ./navGoal.py




### 1.0.1 (code)
##### ROS Topics - Publisher and Subscriber (FINISHED)
- Talker and Listener working in ros_basics_tutorials

### 1.0.2 (code)
##### ROS Topics - Publisher and Subscriber (UNFINISHED)
- Having problem with running .py
- Turtle bot simulator working.

### 1.0.3 (bug)
##### ROS TOpics -  Custom messages (UNFINISHED)
- Custom messages for ros packages is not complete. In IOT sensor .cpp was having some syntax error with the code.
- And for .py file the error was (ModuleNotFoundError: No module named 'yaml')
- ModuleNotFoundError: No module named 'rospkg'

### 1.0.4 (code + bugfix)
##### ROS TOpics -  Custom messages (FINISHED)
- Custom messages are added and completed.
- #!/usr/bin/env python2.7 - needed to add 2.7 in this or else it was clashing with python3.8
- yaml problem solved.
- made changes in CmakeList, added generate messages() or else it was not working.
- iot_sensor_sub.py and iot_sensor_pub.py is working.
- Next need to look into .cpp

### 1.0.5 (code)
##### ROS Services (UNFINISHED)
- Used turtle bot service 
- server and client
- Created custom services
- Add three Int server and client

### 1.0.6 (code + bugfix)
##### ROS Services (FINISHED)
- Problem with IoT sensor Publisher cpp was removed.
- Added IoT Sensor Publisher Cpp code
- IoT sensor Subscriber Cpp is left, some error with callback func.
- custom services python working
- need to add custom service Cpp code.

### 1.0.7 (code + bugfix)
##### ROS TOpics -  Custom messages (FINISHED)
 - Solved the problem with custom message code in Cpp
 - Added a new package named turtlesim_cleaner_bot
 - Next thing to do Service in Cpp
 - to do Motion in ROS.

### 1.0.8 (bug)
##### Motion in ROS - Moving in Straight line (UNFINISHED) 
 - Motion in ROS not working.
 - turtle_cleaner_bot package not working.
 - catkin_make error
 - ros.h not found error :/

### 1.0.9 (code + bugfix)
##### Motion in ROS - Moving in Straight line (FINISHED)
 - Straight line Motion of cleaner bot working.
 - Needed to make some changes in Cmake
 - Added code for the user to give input of motion.
 - working fine.
 
### 1.0.10 (bug)
##### Motion in ROS - Rotate Left and Right (UNFINISHED)
 - Code is in the middle, have errors.
 - adding a subscriber for our motion in ros code.
 - not finished, there are bugs.

### 1.0.11 (code + bugfix)
##### Motion in ROS - Rotate Left and Right (FINISHED)
 - set desired orientation is working.
 - left, right, forward, backward, rotate motion is working.

### 1.0.12 (code)
##### Motion in ROS - Go to Goal (FINISHED)
 - added move to goal fuction for the turtlesim bot.
 - added proportional control for moving to the desired location.

### 1.0.13 (code)
##### Motion in ROS - Spiral Control and Cleaning Application (FINISHED)
 - added grid cleaning algorithm for the turtle bot.
 - added spiral cleaning algorithm for the bot.
 - made necessary changes in main function.

### 1.0.14 (code + bug)
##### CV in ROS with openCV - Install openCV (FINISHED)
 - Anaconda 3 installed python3, which was creating problem with python2.7 
 - openCV was not working because of the environment clash between Python2.7 and Python3.8
 - removed anaconda3 from the system
 - rm -rf ~/anaconda3
 - After everything is working fine.
 - openCV is working not giving any module or package error.

### 1.0.15 (code)
##### CV in ROS with openCV - openCV open and save image files (FINISHED)
 - Added a folder named perception
 - Added folder with images
 - Added code for opening and saving an image file using openCV
 - image get copied in a folder named copy inside image folder.
 
### 1.0.16 (code)
##### CV in ROS with openCV - openCV pixels and image structure (FINISHED)
 - Added a folder named imageStruct
 - Added code for determining image pixels, image length , width, channels
 - used numpy and openCV
  
### 1.0.17 (code)
##### CV in ROS with openCV - openCV image encoding (FINISHED)
  - Added a folder named imageEncoding
  - Added code for red,green,blue scale images
  - Added code for converting to HSV images
  - Added code for converting to grayscale images.

### 1.0.18 (code)
##### CV in ROS with openCV - openCV video streams input and drawing shapes (FINISHED)  
  - Added code for video streaming in ros
  - Video is streamed from both Webcam and also from saved video
  - did a little video processing on the videos
  - converted to gray scale videos
  - added code for drawing different shapes

### 1.0.19 (code + bug)
##### CV in ROS with openCV - CvBridge Bridging (UNFINISHED)
  - Added the code for cv bridge
  - having issues with usb cam package cloning and use.
  - having problem in sourcing setup.bash
  - need to solve the problem of cv Bridge in ROS


### 1.0.20 (code + bugfix)
##### CV in ROS with openCV - CvBridge Bridging (FINISHED)
  - Finished the cv Bridge part
  - USB cam package is also working fine.
  - image publisher subscriber working.
  - usb cam - publisher, imagePUBandSUB - subscriber

### 1.0.21 (code)
##### CV in ROS with openCV - Simple and Adaptive thresholding (FINISHED) 
  - Added code for simple and adaptive thresholding.
  - working fine.

### 1.0.22 (code)
##### CV in ROS with openCV - Color Filtering (FINISHED)  
  - Added the code for color filtering.
  - converted RGB image to HSV image for easy detection.
  - given the lower and upper bound for color detection.
  - palyed with the thresholds for detecting the image properly.

### 1.0.23 (code)
##### CV in ROS with openCV - Contour drawing (FINISHED)
  - Added code for detecting contours
  - convert rgb image to gray scale
  - convert it to binary by adaptive thresholding.
  - draw contours on the image.
  - need to complete CV in ROS with openCV

### 1.0.24 (code)
##### CV in ROS with openCV - Contour processing (FINISHED)
  - added code to find the area and perimeter of contours.
  - added code to draw the contours by the above steps.

### 1.0.25 (code)
##### CV in ROS with openCV - read video cpp (FINISHED)
  - added cpp code for reading video
  - made changes in the cmake list
  - added executable for the code.
    
### 1.0.26 (code)
##### Rosserial with arduino (UNFINISHED)
  - Installed ros_lib in arduino
  - Installed other dependencies and packages.
  - Used Rosserial in arduino the blink sketch and hello world.
  - Next to configure ultrasonic sensor using ros.

### 1.0.27 (code)
##### Ultrasonic sensor with ROS (FINISHED)
  - Added code for using ultrasonic sensor with arduino and ROS.
  - Code is working fine.

### 1.0.28 (updates + bug)
  - Added package for gazebo, my_simulation and slam gmapping.
  - Could not fix the issue
  - Not working.
  - Started with Perception - Laser Range Finder
  - Rosserial arduino is finished.
  - Need to look into Laser Range Finder Module.

### 1.0.29 (updates + bug)
##### ROS Melodic - Installation of turtlebot3
  - Added turtlebot 3 simulation packages.
  - Added navigation and slam packages.
  - made changes in bashrc by gedit .bashrc for turtlebot3
  - turtle bot 3 gazebo simulation not working.
  - The issue is saying Model name is not set for turtlebot 3.

### 1.0.30 (code + bugfix)
##### ROS Part II - Turtlebot3 setup (FINISHED)
  - Added the export data of turtlebot 3 model name in .zshrc
  - git clone ros code for part 2 from git repo
  - Did basic movement with teleop in gazebo on turtlebot3 

### 1.0.31 (bug) 
##### ROS Part II - ROS navigation intro (UNFINISHED)
  - The simulation on rviz was not working correctly
  - The data shown after rostopic list is not same as the instructor.
  - Need to check this part

### 1.0.32 (theory) 
##### ROS part II - ROS navigation.
  - studied about the ROS navigation.
  - Transformation
  - Rotation Matrix in 2d and 3d frames.
  - Frame Change configurations.

### 1.0.33 (theory)
##### ROS part II - ROS navigation.
  - got knowledge about rotation representation.
  - Euler angles.
  - Quaternions
  - need to study about gimbal lock.

### 1.0.34 (code)
##### ROS part II - Conversions in TF package
  - used tf package library in python script
  - made a new package to try my codes.
  - learned how to do rotation transformation from euler to quaternion and vice versa.

### 1.0.35 (code)
##### ROS part II - Reading Yaw from quaternions
  - Added code for converting euler from quaternion
  - subscribed to turtlebot 3 geometry messages.
  - used the quaternion list to get the yaw.
  - used view frame to generate a pdf file for frames 

### 1.0.36 (code)
##### ROS part II - Transformation
  - Added code for frames transformation broadcaster
  - Added code for frames transformation listener

### 1.0.37 (updates)  
##### ROS Part II - Navigation demo
  - Used RVIZ and gazebo to perform navigation.
  - Used 2D Pose estimate to manually estimate initial pose
  - Used 2D Nav Goal to perform navigation.
  - Learnt about recovery behaviour during navigation if the robot gets stuck due to obstacle and path.
  - Learnt about clearing process which clears the previous static obstacles which are not there during navigation.

### 1.0.38 (code)
##### ROS part II - Navigation
  - Added code for autonomous navigation of my turtlebot.
  - Navigation stack working fine.
  - Learnt about the map frame and local frame.
  - Learnt Particle estimater.  

### 1.0.39 (theory)
##### ROS part II - Navigation
  - Learnt about local path planner.
  - Learnt about global path planner.
  - learnt about the carrot planner, navfn, global_planner.
  - Dijkstra Algo + A* algo - need to study

### 1.0.40 (theory)
##### ROS part II - Navigation 
  - Dynamic window Algorithm for local path planner.
  - Learnt about the tuning of simulation time in dwa local path planner.
  - increasing the simulation time or prediction will increase the computation and consequently decrease the battery power soon.
  - Trajectory tries to minimise the total cost.
  - cost consists of path distance bias, goal distance bias, occdist scale

### 1.0.41 (theory)
##### ROS part II - Navigation   
  - Learnt about the implementation of path dist bias, goal dist bias and occ scale.
  - configured the parameters dynamically using rqt_reconfigure
  - path dist bias is the amount by which it will the path trajectory.
  - goal dist bias is the amount by which it will reach a goal using the shortest path.
  - occ scale decides the importance of distance from wall or obstacles  - a high value will give more importance 

### 1.0.42 (theory + code)
##### ROS part II - Navigation 
  - Learnt about follower application using two turtlesim
  - used rosrun tf tf_echo turtle1_frame turtle2_frame to see relative position and orientation between two frames.
  - used rosrun tf tf_monitor to know about the frames present.
  - added code for turtlesim broadcaster and listener.
  - added the launch file of turtle sim follower application.

### 1.0.43 (theory)
##### ROS part II - Navigation
  - BUG algorithm
  - BUG0 - head to goal straight, follow the wall if obstacle is there.
  - BUG1 - head to goal straight, follow the wall if obstacle is there, go to the closest location of goal.
  - BUG2 - head to goal straight, follow the wall if obstacle is there, creates a shortest line from start to goal, follow this line.  

### 1.0.44 (code)
##### ROS part II - Navigation 
  - Need to add three turtle in turtle sim and make them follow.
  - Added code for the third turtle.
  - made the third turtle flow the 2nd turtle.
  - updated in the launch file.

### 1.0.45 (code)
##### ROS part II - Navigation
  - Added a fourth turtle in tfBroadcaster.
  - roslaunch ros_nav tfBroadcaster.launch
  - fourth turtle will follow the third one.  

### 1.0.46 (theory)
  - Need to study about BUG algorithm.
  - Need to study about hector slam technique.
  - Need to study Dijkstra ALgo and A* Algo.
  - Need to find technique to install ROS in raspberry pi.
  - Need to study about kinect sensor 3d Camera.
  - Need to know about the working of LIDAR.
  - Need to study how to convert 3D models to URDF

### 1.0.47 (theory)
  - Learned a little about Dijkstra's algorithm and A* algo
  - A* algo gives weights to a point according to starting and the goal location 
  - Dijkstra only gives weight according to the starting.
  - Need to try different algo on solving a maze.

### 1.0.48 (theory)
  - Learned about Kalman Filter, Monte Carlo.
  - Need to look into matrices, jacobian, rotational matrices.
  - Algorithms need to be added.

### 1.0.49 (theory)
 - Studied basics about quaternion.
 - Studied about gimbal lock.
 - Studied how quaternion is required for representing 3d rotation.
 - Need to go more into the depths of quaternion mathematics.

 ### 1.0.50 (code)
 - Was trying to work with MQTT 
 - having some problem for python 2 environment.
 - Added repo for room cleaning bot.

 ### 1.0.51 (code)
 - Error in mqtt subscriber function.
 - Need to start the ros course all over again.
 - Started studying about the publisher subscriber and documenting it down here.

 ### 1.0.52 (repo)
 - Cloned the gazebo bicycle repo to my catkin_ws
 - Ran the launch file.
 - Not working.
 - Started making Usage commands in README.md
 


    


