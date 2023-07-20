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

# Utility rule file for Svc_ActiveLogger_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/progress.make

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.hpp-template
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl: ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.cpp-template

F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: ../fprime/Svc/ActiveLogger/ActiveLogger.fpp
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libFw_Com.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libSvc_Fatal.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ActiveLoggerComponentAi.xml, ActiveLogger_EnabledEnumAi.xml, ActiveLogger_FilterSeverityEnumAi.xml"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger -i /home/jpubuntu/BugSquashProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Fatal/Fatal.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/BugSquashProject/fprime/config/FpConfig.fpp /home/jpubuntu/BugSquashProject/fprime/Svc/ActiveLogger/ActiveLogger.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: ../fprime/Svc/ActiveLogger/ActiveLogger.fpp
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libFw_Cmd.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libFw_Com.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libFw_Log.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libFw_Time.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libSvc_Fatal.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libSvc_Ping.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ActiveLogger_EnabledEnumAc.cpp, ActiveLogger_EnabledEnumAc.hpp, ActiveLogger_FilterSeverityEnumAc.cpp, ActiveLogger_FilterSeverityEnumAc.hpp"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger && /home/jpubuntu/.local/bin/fpp-to-cpp -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger -i /home/jpubuntu/BugSquashProject/fprime/Fw/Cmd/Cmd.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Com/Com.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Fatal/Fatal.fpp,/home/jpubuntu/BugSquashProject/fprime/Svc/Ping/Ping.fpp,/home/jpubuntu/BugSquashProject/fprime/config/FpConfig.fpp /home/jpubuntu/BugSquashProject/fprime/Svc/ActiveLogger/ActiveLogger.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject,/home/jpubuntu/BugSquashProject/build-fprime-automatic-native

F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp

F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp

../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.hpp-template: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../../../../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.hpp-template, ../../../../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.cpp-template"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/src:/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/BugSquashProject/fprime:/home/jpubuntu/BugSquashProject:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/BugSquashProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/BugSquashProject/fprime/Svc/ActiveLogger --build_root -t /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml

../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.cpp-template: ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.cpp-template

Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLoggerComponentAi.xml
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.cpp
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAc.hpp
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_EnabledEnumAi.xml
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.cpp
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAc.hpp
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/ActiveLogger_FilterSeverityEnumAi.xml
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl
Svc_ActiveLogger_impl: ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.cpp-template
Svc_ActiveLogger_impl: ../fprime/Svc/ActiveLogger/ActiveLoggerComponentImpl.hpp-template
Svc_ActiveLogger_impl: F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/build.make
.PHONY : Svc_ActiveLogger_impl

# Rule to build all files generated by this target.
F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/build: Svc_ActiveLogger_impl
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/build

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/clean:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_ActiveLogger_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/clean

F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/depend:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/BugSquashProject /home/jpubuntu/BugSquashProject/fprime/Svc/ActiveLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/ActiveLogger/CMakeFiles/Svc_ActiveLogger_impl.dir/depend

