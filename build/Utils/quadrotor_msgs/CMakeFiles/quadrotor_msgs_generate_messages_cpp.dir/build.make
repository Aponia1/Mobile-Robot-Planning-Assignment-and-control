# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build

# Utility rule file for quadrotor_msgs_generate_messages_cpp.

# Include any custom commands dependencies for this target.
include Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/progress.make

Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/AuxCommand.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Corrections.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Gains.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/AuxCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/AuxCommand.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/AuxCommand.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/AuxCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from quadrotor_msgs/AuxCommand.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/AuxCommand.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Corrections.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Corrections.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Corrections.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Corrections.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from quadrotor_msgs/Corrections.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Corrections.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Gains.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Gains.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Gains.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Gains.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from quadrotor_msgs/Gains.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Gains.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/LQRTrajectory.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from quadrotor_msgs/LQRTrajectory.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/LQRTrajectory.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Odometry.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/PoseWithCovariance.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/nav_msgs/msg/Odometry.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Pose.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Twist.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/TwistWithCovariance.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from quadrotor_msgs/Odometry.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Odometry.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/OutputData.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from quadrotor_msgs/OutputData.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/OutputData.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PPROutputData.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from quadrotor_msgs/PPROutputData.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PPROutputData.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PolynomialTrajectory.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from quadrotor_msgs/PolynomialTrajectory.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PolynomialTrajectory.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PositionCommand.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from quadrotor_msgs/PositionCommand.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/PositionCommand.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/SO3Command.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/AuxCommand.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating C++ code from quadrotor_msgs/SO3Command.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/SO3Command.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Serial.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating C++ code from quadrotor_msgs/Serial.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/Serial.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/StatusData.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating C++ code from quadrotor_msgs/StatusData.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/StatusData.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/TRPYCommand.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/AuxCommand.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating C++ code from quadrotor_msgs/TRPYCommand.msg"
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs && /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg/TRPYCommand.msg -Iquadrotor_msgs:/home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

quadrotor_msgs_generate_messages_cpp: Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/AuxCommand.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Corrections.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Gains.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/LQRTrajectory.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Odometry.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/OutputData.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PPROutputData.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PolynomialTrajectory.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/PositionCommand.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/SO3Command.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/Serial.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/StatusData.h
quadrotor_msgs_generate_messages_cpp: /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/devel/include/quadrotor_msgs/TRPYCommand.h
quadrotor_msgs_generate_messages_cpp: Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build.make
.PHONY : quadrotor_msgs_generate_messages_cpp

# Rule to build all files generated by this target.
Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build: quadrotor_msgs_generate_messages_cpp
.PHONY : Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build

Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/clean:
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/Utils/quadrotor_msgs && $(CMAKE_COMMAND) -P CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/clean

Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/depend:
	cd /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/src/Utils/quadrotor_msgs /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/Utils/quadrotor_msgs /home/stuwork/Mobile-Robot-Planning-Assignment-and-control/build/Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Utils/quadrotor_msgs/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/depend

