# Install script for directory: /home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/install/wrg_turtlebot3_gazebo")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo" TYPE EXECUTABLE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/turtlebot3_drive")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/gazebo-11/plugins:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wrg_turtlebot3_gazebo/turtlebot3_drive")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/CMakeFiles/turtlebot3_drive.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/" TYPE DIRECTORY FILES
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/launch"
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/models"
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/rviz"
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/urdf"
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/worlds"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/" TYPE DIRECTORY FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/wrg_turtlebot3_gazebo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/wrg_turtlebot3_gazebo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/environment" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/environment" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_index/share/ament_index/resource_index/packages/wrg_turtlebot3_gazebo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/cmake" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/cmake" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo/cmake" TYPE FILE FILES
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_core/wrg_turtlebot3_gazeboConfig.cmake"
    "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/ament_cmake_core/wrg_turtlebot3_gazeboConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wrg_turtlebot3_gazebo" TYPE FILE FILES "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/src/wrg_turtlebot3_gazebo/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/mannaja/wrg2024_turtlebot3_ws/robot_ws/build/wrg_turtlebot3_gazebo/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
