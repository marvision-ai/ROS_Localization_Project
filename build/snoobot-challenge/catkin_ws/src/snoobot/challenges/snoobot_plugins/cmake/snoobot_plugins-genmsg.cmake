# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "snoobot_plugins: 3 messages, 0 services")

set(MSG_I_FLAGS "-Isnoobot_plugins:/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(snoobot_plugins_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_custom_target(_snoobot_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snoobot_plugins" "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_custom_target(_snoobot_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snoobot_plugins" "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_custom_target(_snoobot_plugins_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snoobot_plugins" "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_cpp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_cpp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins
)

### Generating Services

### Generating Module File
_generate_module_cpp(snoobot_plugins
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(snoobot_plugins_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(snoobot_plugins_generate_messages snoobot_plugins_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_cpp _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_cpp _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_cpp _snoobot_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snoobot_plugins_gencpp)
add_dependencies(snoobot_plugins_gencpp snoobot_plugins_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snoobot_plugins_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_eus(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_eus(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins
)

### Generating Services

### Generating Module File
_generate_module_eus(snoobot_plugins
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(snoobot_plugins_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(snoobot_plugins_generate_messages snoobot_plugins_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_eus _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_eus _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_eus _snoobot_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snoobot_plugins_geneus)
add_dependencies(snoobot_plugins_geneus snoobot_plugins_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snoobot_plugins_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_lisp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_lisp(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins
)

### Generating Services

### Generating Module File
_generate_module_lisp(snoobot_plugins
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(snoobot_plugins_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(snoobot_plugins_generate_messages snoobot_plugins_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_lisp _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_lisp _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_lisp _snoobot_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snoobot_plugins_genlisp)
add_dependencies(snoobot_plugins_genlisp snoobot_plugins_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snoobot_plugins_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_nodejs(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_nodejs(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins
)

### Generating Services

### Generating Module File
_generate_module_nodejs(snoobot_plugins
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(snoobot_plugins_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(snoobot_plugins_generate_messages snoobot_plugins_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_nodejs _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_nodejs _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_nodejs _snoobot_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snoobot_plugins_gennodejs)
add_dependencies(snoobot_plugins_gennodejs snoobot_plugins_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snoobot_plugins_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_py(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins
)
_generate_msg_py(snoobot_plugins
  "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins
)

### Generating Services

### Generating Module File
_generate_module_py(snoobot_plugins
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(snoobot_plugins_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(snoobot_plugins_generate_messages snoobot_plugins_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_py _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_py _snoobot_plugins_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg" NAME_WE)
add_dependencies(snoobot_plugins_generate_messages_py _snoobot_plugins_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snoobot_plugins_genpy)
add_dependencies(snoobot_plugins_genpy snoobot_plugins_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snoobot_plugins_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snoobot_plugins
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(snoobot_plugins_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/snoobot_plugins
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(snoobot_plugins_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snoobot_plugins
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(snoobot_plugins_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/snoobot_plugins
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(snoobot_plugins_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snoobot_plugins
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(snoobot_plugins_generate_messages_py std_msgs_generate_messages_py)
endif()
