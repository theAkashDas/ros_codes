# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "heatmap: 1 messages, 2 services")

set(MSG_I_FLAGS "-Iheatmap:/home/bot/catkin_ws/src/heatmap/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(heatmap_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_custom_target(_heatmap_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "heatmap" "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" ""
)

get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_custom_target(_heatmap_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "heatmap" "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" ""
)

get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_custom_target(_heatmap_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "heatmap" "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" "heatmap/wifi_signal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(heatmap
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap
)

### Generating Services
_generate_srv_cpp(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap
)
_generate_srv_cpp(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv"
  "${MSG_I_FLAGS}"
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap
)

### Generating Module File
_generate_module_cpp(heatmap
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(heatmap_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(heatmap_generate_messages heatmap_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_dependencies(heatmap_generate_messages_cpp _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_cpp _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_cpp _heatmap_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(heatmap_gencpp)
add_dependencies(heatmap_gencpp heatmap_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS heatmap_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(heatmap
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap
)

### Generating Services
_generate_srv_eus(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap
)
_generate_srv_eus(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv"
  "${MSG_I_FLAGS}"
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap
)

### Generating Module File
_generate_module_eus(heatmap
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(heatmap_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(heatmap_generate_messages heatmap_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_dependencies(heatmap_generate_messages_eus _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_eus _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_eus _heatmap_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(heatmap_geneus)
add_dependencies(heatmap_geneus heatmap_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS heatmap_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(heatmap
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap
)

### Generating Services
_generate_srv_lisp(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap
)
_generate_srv_lisp(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv"
  "${MSG_I_FLAGS}"
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap
)

### Generating Module File
_generate_module_lisp(heatmap
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(heatmap_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(heatmap_generate_messages heatmap_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_dependencies(heatmap_generate_messages_lisp _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_lisp _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_lisp _heatmap_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(heatmap_genlisp)
add_dependencies(heatmap_genlisp heatmap_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS heatmap_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(heatmap
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap
)

### Generating Services
_generate_srv_nodejs(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap
)
_generate_srv_nodejs(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv"
  "${MSG_I_FLAGS}"
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap
)

### Generating Module File
_generate_module_nodejs(heatmap
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(heatmap_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(heatmap_generate_messages heatmap_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_dependencies(heatmap_generate_messages_nodejs _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_nodejs _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_nodejs _heatmap_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(heatmap_gennodejs)
add_dependencies(heatmap_gennodejs heatmap_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS heatmap_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(heatmap
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap
)

### Generating Services
_generate_srv_py(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap
)
_generate_srv_py(heatmap
  "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv"
  "${MSG_I_FLAGS}"
  "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap
)

### Generating Module File
_generate_module_py(heatmap
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(heatmap_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(heatmap_generate_messages heatmap_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/msg/wifi_signal.msg" NAME_WE)
add_dependencies(heatmap_generate_messages_py _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/interpolation_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_py _heatmap_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/bot/catkin_ws/src/heatmap/srv/signal_service.srv" NAME_WE)
add_dependencies(heatmap_generate_messages_py _heatmap_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(heatmap_genpy)
add_dependencies(heatmap_genpy heatmap_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS heatmap_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/heatmap
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(heatmap_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/heatmap
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(heatmap_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/heatmap
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(heatmap_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/heatmap
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(heatmap_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/heatmap
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(heatmap_generate_messages_py std_msgs_generate_messages_py)
endif()
