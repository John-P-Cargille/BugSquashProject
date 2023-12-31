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

# Utility rule file for Svc_BufferLogger_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/progress.make

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.hpp-template
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl: ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.cpp-template

F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: ../fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: ../fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: ../fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: ../fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating BufferLoggerComponentAi.xml, BufferLogger_LogStateEnumAi.xml"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /home/jpubuntu/BugSquashProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/BugSquashProject/fprime/config/FpConfig.fpp /home/jpubuntu/BugSquashProject/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: ../fprime/Svc/BufferLogger/BufferLogger.fpp
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: ../fprime/Svc/BufferLogger/Commands.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: ../fprime/Svc/BufferLogger/Events.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: ../fprime/Svc/BufferLogger/Telemetry.fppi
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Buffer.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Com.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_Tlm.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libSvc_Sched.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating BufferLogger_LogStateEnumAc.cpp, BufferLogger_LogStateEnumAc.hpp"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger -i /home/jpubuntu/BugSquashProject/fprime/Fw/Buffer/Buffer.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Tlm/Tlm.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Sched/Sched.fpp,/home/jpubuntu/BugSquashProject/fprime/config/FpConfig.fpp /home/jpubuntu/BugSquashProject/fprime/Svc/BufferLogger/BufferLogger.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject,/home/jpubuntu/BugSquashProject/build-fprime-automatic-native

F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp

../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.hpp-template: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.hpp-template, ../../../../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.cpp-template"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/src:/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/BugSquashProject/fprime:/home/jpubuntu/BugSquashProject:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/BugSquashProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/BugSquashProject/fprime/Svc/BufferLogger --build_root -t /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml

../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.cpp-template: ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.cpp-template

Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLoggerComponentAi.xml
Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.cpp
Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAc.hpp
Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/BufferLogger_LogStateEnumAi.xml
Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl
Svc_BufferLogger_impl: ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.cpp-template
Svc_BufferLogger_impl: ../fprime/Svc/BufferLogger/BufferLoggerComponentImpl.hpp-template
Svc_BufferLogger_impl: F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/build.make
.PHONY : Svc_BufferLogger_impl

# Rule to build all files generated by this target.
F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/build: Svc_BufferLogger_impl
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/build

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/clean:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_BufferLogger_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/clean

F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/depend:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/BugSquashProject /home/jpubuntu/BugSquashProject/fprime/Svc/BufferLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/BufferLogger/CMakeFiles/Svc_BufferLogger_impl.dir/depend

