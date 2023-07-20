# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jpubuntu/BugSquashProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jpubuntu/BugSquashProject/build-fprime-automatic-native

# Utility rule file for Drv_LinuxI2cDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/progress.make

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template

F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriver.fpp
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libDrv_I2cDriverPorts.a
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating LinuxI2cDriverComponentAi.xml"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver -i /home/jpubuntu/BugSquashProject/fprime/Drv/I2cDriverPorts/I2cDriverPorts.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Buffer/Buffer.fpp /home/jpubuntu/BugSquashProject/fprime/Drv/LinuxI2cDriver/LinuxI2cDriver.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject

../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template, ../../../../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/src:/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/BugSquashProject/fprime:/home/jpubuntu/BugSquashProject:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/BugSquashProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/BugSquashProject/fprime/Drv/LinuxI2cDriver --build_root -t /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml

../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template

Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl
Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentAi.xml
Drv_LinuxI2cDriver_impl: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.cpp-template
Drv_LinuxI2cDriver_impl: ../fprime/Drv/LinuxI2cDriver/LinuxI2cDriverComponentImpl.hpp-template
Drv_LinuxI2cDriver_impl: F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build.make
.PHONY : Drv_LinuxI2cDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build: Drv_LinuxI2cDriver_impl
.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/build

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/clean:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxI2cDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/clean

F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/depend:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/BugSquashProject /home/jpubuntu/BugSquashProject/fprime/Drv/LinuxI2cDriver /home/jpubuntu/BugSquashProject/build-fprime-automatic-native /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxI2cDriver/CMakeFiles/Drv_LinuxI2cDriver_impl.dir/depend

