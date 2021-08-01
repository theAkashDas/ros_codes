# ROS CODES
- This repository contains my catkin workspace in one place.

### 1.0.1 (code)
- Talker and Listener working in ros_basics_tutorials

### 1.0.2 (code)
- Having problem with running .py
- Turtle bot simulator working.

### 1.0.3 (bug)
- Custom messages for ros packages is not complete. In IOT sensor .cpp was having some syntax error with the code.
- And for .py file the error was (ModuleNotFoundError: No module named 'yaml')
- ModuleNotFoundError: No module named 'rospkg'

### 1.0.4(code + bugfix)
- Custom messages are added and completed.
- #!/usr/bin/env python2.7 - needed to add 2.7 in this or else it was clashing with python3.8
- yaml problem solved.
- made changes in CmakeList, added generate messages() or else it was not working.
- iot_sensor_sub.py and iot_sensor_pub.py is working.
- Next need to look into .cpp

### 1.0.5(code)
- Used turtle bot service 
- server and client
- Created custom services
- Add three Int server and client

### 1.0.6(code + bugfix)
- Problem with IoT sensor Publisher cpp was removed.
- Added IoT Sensor Publisher Cpp code
- IoT sensor Subscriber Cpp is left, some error with callback func.
- custom services python working
- need to add custom service Cpp code.

### 1.0.7(code + bugfix)
 - Solved the problem with custom message code in Cpp
 - Added a new package named turtlesim_cleaner_bot
 - Next thing to do Service in Cpp
 - to do Motion in ROS.

 ### 1.0.8(bug)
 - Motion in ROS not working.
 - turtle_cleaner_bot package not working.
 - catkin_make error
 - ros.h not found error :/

 ### 1.0.9(code + bugfix)
 - Straight line Motion of cleaner bot working.
 - Needed to make some changes in Cmake
 - Added code for the user to give input of motion.
 - working fine.
 
