# Install script for directory: /home/robond/ROS_Localization_Project/src/urdf_tutorial/urdf_sim_tutorial

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robond/ROS_Localization_Project/build/urdf_tutorial/urdf_sim_tutorial/catkin_generated/installspace/urdf_sim_tutorial.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/urdf_sim_tutorial/cmake" TYPE FILE FILES
    "/home/robond/ROS_Localization_Project/build/urdf_tutorial/urdf_sim_tutorial/catkin_generated/installspace/urdf_sim_tutorialConfig.cmake"
    "/home/robond/ROS_Localization_Project/build/urdf_tutorial/urdf_sim_tutorial/catkin_generated/installspace/urdf_sim_tutorialConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/urdf_sim_tutorial" TYPE FILE FILES "/home/robond/ROS_Localization_Project/src/urdf_tutorial/urdf_sim_tutorial/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/urdf_sim_tutorial" TYPE DIRECTORY FILES
    "/home/robond/ROS_Localization_Project/src/urdf_tutorial/urdf_sim_tutorial/config"
    "/home/robond/ROS_Localization_Project/src/urdf_tutorial/urdf_sim_tutorial/launch"
    "/home/robond/ROS_Localization_Project/src/urdf_tutorial/urdf_sim_tutorial/urdf"
    )
endif()

