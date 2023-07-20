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

# Utility rule file for Svc_PassiveConsoleTextLogger_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/progress.make

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl: ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.hpp-template
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl: ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.cpp-template

F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: ../fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PassiveTextLoggerComponentAi.xml"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /home/jpubuntu/.local/bin/fpp-to-xml -d /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger -i /home/jpubuntu/BugSquashProject/fprime/Fw/Log/Log.fpp,/home/jpubuntu/BugSquashProject/fprime/Fw/Time/Time.fpp,/home/jpubuntu/BugSquashProject/fprime/config/FpConfig.fpp /home/jpubuntu/BugSquashProject/fprime/Svc/PassiveConsoleTextLogger/PassiveConsoleTextLogger.fpp -p /home/jpubuntu/BugSquashProject/fprime,/home/jpubuntu/BugSquashProject

../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.hpp-template: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../../../../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.hpp-template, ../../../../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.cpp-template"
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && /usr/bin/cmake -E env PYTHONPATH=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/src:/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/utils BUILD_ROOT=/home/jpubuntu/BugSquashProject/fprime:/home/jpubuntu/BugSquashProject:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native:/home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/jpubuntu/BugSquashProject/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/jpubuntu/BugSquashProject/fprime/Autocoders/Python /usr/bin/python3 /home/jpubuntu/BugSquashProject/fprime/Autocoders/Python/bin/codegen.py -p /home/jpubuntu/BugSquashProject/fprime/Svc/PassiveConsoleTextLogger --build_root -t /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml

../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.cpp-template: ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.cpp-template

Svc_PassiveConsoleTextLogger_impl: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl
Svc_PassiveConsoleTextLogger_impl: F-Prime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentAi.xml
Svc_PassiveConsoleTextLogger_impl: ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.cpp-template
Svc_PassiveConsoleTextLogger_impl: ../fprime/Svc/PassiveConsoleTextLogger/PassiveTextLoggerComponentImpl.hpp-template
Svc_PassiveConsoleTextLogger_impl: F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/build.make
.PHONY : Svc_PassiveConsoleTextLogger_impl

# Rule to build all files generated by this target.
F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/build: Svc_PassiveConsoleTextLogger_impl
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/build

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/clean:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger && $(CMAKE_COMMAND) -P CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/clean

F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/depend:
	cd /home/jpubuntu/BugSquashProject/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jpubuntu/BugSquashProject /home/jpubuntu/BugSquashProject/fprime/Svc/PassiveConsoleTextLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger /home/jpubuntu/BugSquashProject/build-fprime-automatic-native/F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/PassiveConsoleTextLogger/CMakeFiles/Svc_PassiveConsoleTextLogger_impl.dir/depend

