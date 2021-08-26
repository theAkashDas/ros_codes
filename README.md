# ROS CODES
- This repository contains my catkin workspace in one place.

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

### 1.0.28 ()
