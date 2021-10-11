# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;rospy;actionlib;actionlib_msgs;geometry_msgs;move_base_msgs;std_msgs;tf".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lmain;-lGoals;-lCleaner".split(';') if "-lmain;-lGoals;-lCleaner" != "" else []
PROJECT_NAME = "vacuum_bot"
PROJECT_SPACE_DIR = "/home/bot/catkin_ws/install"
PROJECT_VERSION = "0.0.0"
