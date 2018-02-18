# Install script for directory: /home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robond/ROS_Localization_Project/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/snoobot_plugins/msg" TYPE FILE FILES
    "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_colorstate.msg"
    "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_answer.msg"
    "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/msg/sb_task1_score.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/snoobot_plugins/cmake" TYPE FILE FILES "/home/robond/ROS_Localization_Project/build/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/catkin_generated/installspace/snoobot_plugins-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/robond/ROS_Localization_Project/devel/include/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/robond/ROS_Localization_Project/devel/share/roseus/ros/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/robond/ROS_Localization_Project/devel/share/common-lisp/ros/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/robond/ROS_Localization_Project/devel/share/gennodejs/ros/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/robond/ROS_Localization_Project/devel/lib/python2.7/dist-packages/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/robond/ROS_Localization_Project/devel/lib/python2.7/dist-packages/snoobot_plugins")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robond/ROS_Localization_Project/build/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/catkin_generated/installspace/snoobot_plugins.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/snoobot_plugins/cmake" TYPE FILE FILES "/home/robond/ROS_Localization_Project/build/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/catkin_generated/installspace/snoobot_plugins-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/snoobot_plugins/cmake" TYPE FILE FILES
    "/home/robond/ROS_Localization_Project/build/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/catkin_generated/installspace/snoobot_pluginsConfig.cmake"
    "/home/robond/ROS_Localization_Project/build/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/catkin_generated/installspace/snoobot_pluginsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/snoobot_plugins" TYPE FILE FILES "/home/robond/ROS_Localization_Project/src/snoobot-challenge/catkin_ws/src/snoobot/challenges/snoobot_plugins/package.xml")
endif()

